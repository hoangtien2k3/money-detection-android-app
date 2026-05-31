.class public Lcom/google/android/gms/internal/measurement/zzkb;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public volatile abstract:Lcom/google/android/gms/internal/measurement/zzia;

.field public volatile else:Lcom/google/android/gms/internal/measurement/zzkt;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public final abstract()Lcom/google/android/gms/internal/measurement/zzia;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzkb;->abstract:Lcom/google/android/gms/internal/measurement/zzia;

    const/4 v3, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 5
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzkb;->abstract:Lcom/google/android/gms/internal/measurement/zzia;

    const/4 v3, 0x5

    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v3, 0x1

    monitor-enter v1

    .line 9
    :try_start_0
    const/4 v3, 0x4

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzkb;->abstract:Lcom/google/android/gms/internal/measurement/zzia;

    const/4 v3, 0x2

    .line 11
    if-eqz v0, :cond_1

    const/4 v3, 0x7

    .line 13
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzkb;->abstract:Lcom/google/android/gms/internal/measurement/zzia;

    const/4 v3, 0x2

    .line 15
    monitor-exit v1

    const/4 v3, 0x5

    .line 16
    return-object v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/4 v3, 0x3

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzkb;->else:Lcom/google/android/gms/internal/measurement/zzkt;

    const/4 v3, 0x4

    .line 21
    if-nez v0, :cond_2

    const/4 v3, 0x1

    .line 23
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzia;->abstract:Lcom/google/android/gms/internal/measurement/zzia;

    const/4 v3, 0x4

    .line 25
    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/zzkb;->abstract:Lcom/google/android/gms/internal/measurement/zzia;

    const/4 v3, 0x7

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const/4 v3, 0x5

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzkb;->else:Lcom/google/android/gms/internal/measurement/zzkt;

    const/4 v3, 0x5

    .line 30
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzkt;->else()Lcom/google/android/gms/internal/measurement/zzia;

    .line 33
    move-result-object v3

    move-object v0, v3

    .line 34
    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/zzkb;->abstract:Lcom/google/android/gms/internal/measurement/zzia;

    const/4 v3, 0x1

    .line 36
    :goto_0
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzkb;->abstract:Lcom/google/android/gms/internal/measurement/zzia;

    const/4 v3, 0x7

    .line 38
    monitor-exit v1

    const/4 v3, 0x6

    .line 39
    return-object v0

    .line 40
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw v0

    const/4 v3, 0x4
.end method

.method public final default(Lcom/google/android/gms/internal/measurement/zzkt;)Lcom/google/android/gms/internal/measurement/zzkt;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzkb;->else:Lcom/google/android/gms/internal/measurement/zzkt;

    const/4 v3, 0x6

    .line 3
    if-nez v0, :cond_1

    const/4 v4, 0x1

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    const/4 v3, 0x4

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzkb;->else:Lcom/google/android/gms/internal/measurement/zzkt;

    const/4 v4, 0x1

    .line 8
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 10
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    goto :goto_2

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v4, 0x5

    :try_start_1
    const/4 v3, 0x4

    iput-object p1, v1, Lcom/google/android/gms/internal/measurement/zzkb;->else:Lcom/google/android/gms/internal/measurement/zzkt;

    const/4 v3, 0x4

    .line 16
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzia;->abstract:Lcom/google/android/gms/internal/measurement/zzia;

    const/4 v3, 0x2

    .line 18
    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/zzkb;->abstract:Lcom/google/android/gms/internal/measurement/zzia;
    :try_end_1
    .catch Lcom/google/android/gms/internal/measurement/zzjs; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    :try_start_2
    const/4 v4, 0x6

    iput-object p1, v1, Lcom/google/android/gms/internal/measurement/zzkb;->else:Lcom/google/android/gms/internal/measurement/zzkt;

    const/4 v4, 0x6

    .line 23
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzia;->abstract:Lcom/google/android/gms/internal/measurement/zzia;

    const/4 v4, 0x2

    .line 25
    iput-object p1, v1, Lcom/google/android/gms/internal/measurement/zzkb;->abstract:Lcom/google/android/gms/internal/measurement/zzia;

    const/4 v4, 0x4

    .line 27
    :goto_0
    monitor-exit v1

    const/4 v3, 0x2

    .line 28
    goto :goto_2

    .line 29
    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    throw p1

    const/4 v3, 0x6

    .line 31
    :cond_1
    const/4 v3, 0x3

    :goto_2
    iget-object p1, v1, Lcom/google/android/gms/internal/measurement/zzkb;->else:Lcom/google/android/gms/internal/measurement/zzkt;

    const/4 v3, 0x4

    .line 33
    return-object p1
.end method

.method public final else()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzkb;->abstract:Lcom/google/android/gms/internal/measurement/zzia;

    const/4 v4, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 5
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzkb;->abstract:Lcom/google/android/gms/internal/measurement/zzia;

    const/4 v3, 0x5

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzia;->catch()I

    .line 10
    move-result v4

    move v0, v4

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v4, 0x1

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzkb;->else:Lcom/google/android/gms/internal/measurement/zzkt;

    const/4 v3, 0x1

    .line 14
    if-eqz v0, :cond_1

    const/4 v4, 0x5

    .line 16
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzkb;->else:Lcom/google/android/gms/internal/measurement/zzkt;

    const/4 v4, 0x7

    .line 18
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzkt;->abstract()I

    .line 21
    move-result v3

    move v0, v3

    .line 22
    return v0

    .line 23
    :cond_1
    const/4 v3, 0x1

    const/4 v4, 0x0

    move v0, v4

    .line 24
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    move-object v2, p0

    .line 1
    if-ne v2, p1, :cond_0

    const/4 v4, 0x6

    .line 3
    const/4 v4, 0x1

    move p1, v4

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v4, 0x7

    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzkb;

    const/4 v4, 0x1

    .line 7
    if-nez v0, :cond_1

    const/4 v4, 0x1

    .line 9
    const/4 v4, 0x0

    move p1, v4

    .line 10
    return p1

    .line 11
    :cond_1
    const/4 v4, 0x4

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzkb;

    const/4 v4, 0x1

    .line 13
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzkb;->else:Lcom/google/android/gms/internal/measurement/zzkt;

    const/4 v4, 0x4

    .line 15
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzkb;->else:Lcom/google/android/gms/internal/measurement/zzkt;

    const/4 v4, 0x7

    .line 17
    if-nez v0, :cond_2

    const/4 v4, 0x6

    .line 19
    if-nez v1, :cond_2

    const/4 v4, 0x3

    .line 21
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzkb;->abstract()Lcom/google/android/gms/internal/measurement/zzia;

    .line 24
    move-result-object v4

    move-object v0, v4

    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzkb;->abstract()Lcom/google/android/gms/internal/measurement/zzia;

    .line 28
    move-result-object v4

    move-object p1, v4

    .line 29
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzia;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v4

    move p1, v4

    .line 33
    return p1

    .line 34
    :cond_2
    const/4 v4, 0x2

    if-eqz v0, :cond_3

    const/4 v4, 0x5

    .line 36
    if-eqz v1, :cond_3

    const/4 v4, 0x2

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v4

    move p1, v4

    .line 42
    return p1

    .line 43
    :cond_3
    const/4 v4, 0x4

    if-eqz v0, :cond_4

    const/4 v4, 0x1

    .line 45
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzkv;->default()Lcom/google/android/gms/internal/measurement/zzjk;

    .line 48
    move-result-object v4

    move-object v1, v4

    .line 49
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/zzkb;->default(Lcom/google/android/gms/internal/measurement/zzkt;)Lcom/google/android/gms/internal/measurement/zzkt;

    .line 52
    move-result-object v4

    move-object p1, v4

    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v4

    move p1, v4

    .line 57
    return p1

    .line 58
    :cond_4
    const/4 v4, 0x5

    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzkv;->default()Lcom/google/android/gms/internal/measurement/zzjk;

    .line 61
    move-result-object v4

    move-object p1, v4

    .line 62
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/measurement/zzkb;->default(Lcom/google/android/gms/internal/measurement/zzkt;)Lcom/google/android/gms/internal/measurement/zzkt;

    .line 65
    move-result-object v4

    move-object p1, v4

    .line 66
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v4

    move p1, v4

    .line 70
    return p1
.end method

.method public hashCode()I
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    return v0
.end method
