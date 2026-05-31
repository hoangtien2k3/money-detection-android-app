.class public Lcom/google/android/gms/internal/play_billing/zzdi;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public volatile abstract:Lcom/google/android/gms/internal/play_billing/zzbq;

.field public volatile else:Lcom/google/android/gms/internal/play_billing/zzec;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzcd;->abstract:Lcom/google/android/gms/internal/play_billing/zzcd;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    .line 4
    return-void
.end method


# virtual methods
.method public final abstract()Lcom/google/android/gms/internal/play_billing/zzbq;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzdi;->abstract:Lcom/google/android/gms/internal/play_billing/zzbq;

    const/4 v3, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 5
    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzdi;->abstract:Lcom/google/android/gms/internal/play_billing/zzbq;

    const/4 v3, 0x1

    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v3, 0x4

    monitor-enter v1

    .line 9
    :try_start_0
    const/4 v3, 0x6

    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzdi;->abstract:Lcom/google/android/gms/internal/play_billing/zzbq;

    const/4 v3, 0x3

    .line 11
    if-eqz v0, :cond_1

    const/4 v3, 0x1

    .line 13
    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzdi;->abstract:Lcom/google/android/gms/internal/play_billing/zzbq;

    const/4 v3, 0x2

    .line 15
    monitor-exit v1

    const/4 v3, 0x2

    .line 16
    return-object v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/4 v3, 0x5

    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzdi;->else:Lcom/google/android/gms/internal/play_billing/zzec;

    const/4 v3, 0x4

    .line 21
    if-nez v0, :cond_2

    const/4 v3, 0x5

    .line 23
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzbq;->abstract:Lcom/google/android/gms/internal/play_billing/zzbq;

    const/4 v3, 0x4

    .line 25
    iput-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzdi;->abstract:Lcom/google/android/gms/internal/play_billing/zzbq;

    const/4 v3, 0x6

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const/4 v3, 0x7

    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzdi;->else:Lcom/google/android/gms/internal/play_billing/zzec;

    const/4 v3, 0x6

    .line 30
    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/zzec;->else()Lcom/google/android/gms/internal/play_billing/zzbq;

    .line 33
    move-result-object v3

    move-object v0, v3

    .line 34
    iput-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzdi;->abstract:Lcom/google/android/gms/internal/play_billing/zzbq;

    const/4 v3, 0x6

    .line 36
    :goto_0
    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzdi;->abstract:Lcom/google/android/gms/internal/play_billing/zzbq;

    const/4 v3, 0x5

    .line 38
    monitor-exit v1

    const/4 v3, 0x1

    .line 39
    return-object v0

    .line 40
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw v0

    const/4 v3, 0x6
.end method

.method public final default(Lcom/google/android/gms/internal/play_billing/zzec;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzdi;->else:Lcom/google/android/gms/internal/play_billing/zzec;

    const/4 v3, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v3, 0x4

    monitor-enter v1

    .line 7
    :try_start_0
    const/4 v4, 0x4

    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzdi;->else:Lcom/google/android/gms/internal/play_billing/zzec;

    const/4 v4, 0x5

    .line 9
    if-eqz v0, :cond_1

    const/4 v3, 0x6

    .line 11
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_2

    .line 15
    :cond_1
    const/4 v4, 0x1

    :try_start_1
    const/4 v4, 0x7

    iput-object p1, v1, Lcom/google/android/gms/internal/play_billing/zzdi;->else:Lcom/google/android/gms/internal/play_billing/zzec;

    const/4 v4, 0x6

    .line 17
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzbq;->abstract:Lcom/google/android/gms/internal/play_billing/zzbq;

    const/4 v4, 0x3

    .line 19
    iput-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzdi;->abstract:Lcom/google/android/gms/internal/play_billing/zzbq;
    :try_end_1
    .catch Lcom/google/android/gms/internal/play_billing/zzdc; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    :try_start_2
    const/4 v4, 0x4

    iput-object p1, v1, Lcom/google/android/gms/internal/play_billing/zzdi;->else:Lcom/google/android/gms/internal/play_billing/zzec;

    const/4 v4, 0x2

    .line 24
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzbq;->abstract:Lcom/google/android/gms/internal/play_billing/zzbq;

    const/4 v3, 0x3

    .line 26
    iput-object p1, v1, Lcom/google/android/gms/internal/play_billing/zzdi;->abstract:Lcom/google/android/gms/internal/play_billing/zzbq;

    const/4 v3, 0x2

    .line 28
    :goto_0
    monitor-exit v1

    const/4 v3, 0x1

    .line 29
    :goto_1
    return-void

    .line 30
    :goto_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    throw p1

    const/4 v4, 0x3
.end method

.method public final else()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzdi;->abstract:Lcom/google/android/gms/internal/play_billing/zzbq;

    const/4 v3, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 5
    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzdi;->abstract:Lcom/google/android/gms/internal/play_billing/zzbq;

    const/4 v3, 0x3

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzbn;

    const/4 v3, 0x7

    .line 9
    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/zzbn;->default:[B

    const/4 v3, 0x4

    .line 11
    array-length v0, v0

    const/4 v4, 0x6

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v3, 0x7

    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzdi;->else:Lcom/google/android/gms/internal/play_billing/zzec;

    const/4 v3, 0x1

    .line 15
    if-eqz v0, :cond_1

    const/4 v3, 0x1

    .line 17
    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzdi;->else:Lcom/google/android/gms/internal/play_billing/zzec;

    const/4 v4, 0x6

    .line 19
    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/zzec;->package()I

    .line 22
    move-result v4

    move v0, v4

    .line 23
    return v0

    .line 24
    :cond_1
    const/4 v4, 0x6

    const/4 v4, 0x0

    move v0, v4

    .line 25
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    move-object v2, p0

    .line 1
    if-ne v2, p1, :cond_0

    const/4 v4, 0x3

    .line 3
    const/4 v4, 0x1

    move p1, v4

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v4, 0x4

    instance-of v0, p1, Lcom/google/android/gms/internal/play_billing/zzdi;

    const/4 v4, 0x1

    .line 7
    if-nez v0, :cond_1

    const/4 v4, 0x6

    .line 9
    const/4 v4, 0x0

    move p1, v4

    .line 10
    return p1

    .line 11
    :cond_1
    const/4 v4, 0x7

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzdi;

    const/4 v4, 0x4

    .line 13
    iget-object v0, v2, Lcom/google/android/gms/internal/play_billing/zzdi;->else:Lcom/google/android/gms/internal/play_billing/zzec;

    const/4 v4, 0x4

    .line 15
    iget-object v1, p1, Lcom/google/android/gms/internal/play_billing/zzdi;->else:Lcom/google/android/gms/internal/play_billing/zzec;

    const/4 v4, 0x6

    .line 17
    if-nez v0, :cond_3

    const/4 v4, 0x1

    .line 19
    if-eqz v1, :cond_2

    const/4 v4, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/4 v4, 0x3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/zzdi;->abstract()Lcom/google/android/gms/internal/play_billing/zzbq;

    .line 25
    move-result-object v4

    move-object v0, v4

    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzdi;->abstract()Lcom/google/android/gms/internal/play_billing/zzbq;

    .line 29
    move-result-object v4

    move-object p1, v4

    .line 30
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzbq;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v4

    move p1, v4

    .line 34
    return p1

    .line 35
    :cond_3
    const/4 v4, 0x3

    :goto_0
    if-eqz v0, :cond_5

    const/4 v4, 0x5

    .line 37
    if-nez v1, :cond_4

    const/4 v4, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_4
    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v4

    move p1, v4

    .line 44
    return p1

    .line 45
    :cond_5
    const/4 v4, 0x5

    :goto_1
    if-eqz v0, :cond_6

    const/4 v4, 0x1

    .line 47
    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/zzed;->protected()Lcom/google/android/gms/internal/play_billing/zzcs;

    .line 50
    move-result-object v4

    move-object v1, v4

    .line 51
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/play_billing/zzdi;->default(Lcom/google/android/gms/internal/play_billing/zzec;)V

    const/4 v4, 0x2

    .line 54
    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/zzdi;->else:Lcom/google/android/gms/internal/play_billing/zzec;

    const/4 v4, 0x1

    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v4

    move p1, v4

    .line 60
    return p1

    .line 61
    :cond_6
    const/4 v4, 0x4

    invoke-interface {v1}, Lcom/google/android/gms/internal/play_billing/zzed;->protected()Lcom/google/android/gms/internal/play_billing/zzcs;

    .line 64
    move-result-object v4

    move-object p1, v4

    .line 65
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/play_billing/zzdi;->default(Lcom/google/android/gms/internal/play_billing/zzec;)V

    const/4 v4, 0x7

    .line 68
    iget-object p1, v2, Lcom/google/android/gms/internal/play_billing/zzdi;->else:Lcom/google/android/gms/internal/play_billing/zzec;

    const/4 v4, 0x7

    .line 70
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v4

    move p1, v4

    .line 74
    return p1
.end method

.method public hashCode()I
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    return v0
.end method
