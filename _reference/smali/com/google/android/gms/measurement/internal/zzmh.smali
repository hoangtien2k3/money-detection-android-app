.class public final Lcom/google/android/gms/measurement/internal/zzmh;
.super Lcom/google/android/gms/measurement/internal/zze;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final continue:Lcom/google/android/gms/measurement/internal/zzmm;

.field public default:Lcom/google/android/gms/internal/measurement/zzcz;

.field public instanceof:Z

.field public final package:Lcom/google/android/gms/measurement/internal/zzmp;

.field public final protected:Lcom/google/android/gms/measurement/internal/zzmn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzhj;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/zze;-><init>(Lcom/google/android/gms/measurement/internal/zzhj;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v2, 0x1

    move p1, v2

    .line 5
    iput-boolean p1, v0, Lcom/google/android/gms/measurement/internal/zzmh;->instanceof:Z

    const/4 v2, 0x2

    .line 7
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzmp;

    const/4 v2, 0x3

    .line 9
    invoke-direct {p1, v0}, Lcom/google/android/gms/measurement/internal/zzmp;-><init>(Lcom/google/android/gms/measurement/internal/zzmh;)V

    const/4 v2, 0x2

    .line 12
    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzmh;->package:Lcom/google/android/gms/measurement/internal/zzmp;

    const/4 v2, 0x7

    .line 14
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzmn;

    const/4 v2, 0x6

    .line 16
    invoke-direct {p1, v0}, Lcom/google/android/gms/measurement/internal/zzmn;-><init>(Lcom/google/android/gms/measurement/internal/zzmh;)V

    const/4 v2, 0x5

    .line 19
    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzmh;->protected:Lcom/google/android/gms/measurement/internal/zzmn;

    const/4 v2, 0x1

    .line 21
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzmm;

    const/4 v2, 0x2

    .line 23
    invoke-direct {p1, v0}, Lcom/google/android/gms/measurement/internal/zzmm;-><init>(Lcom/google/android/gms/measurement/internal/zzmh;)V

    const/4 v2, 0x4

    .line 26
    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzmh;->continue:Lcom/google/android/gms/measurement/internal/zzmm;

    const/4 v2, 0x3

    .line 28
    return-void
.end method

.method public static extends(Lcom/google/android/gms/measurement/internal/zzmh;J)V
    .locals 12

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->continue()V

    const/4 v11, 0x3

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmh;->this()V

    const/4 v11, 0x7

    .line 7
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 10
    move-result-object v9

    move-object v0, v9

    .line 11
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfw;->super:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v10, 0x6

    .line 13
    const-string v9, "Activity paused, time"

    move-object v1, v9

    .line 15
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    move-result-object v9

    move-object v2, v9

    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzfy;->default(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v10, 0x7

    .line 22
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzmh;->continue:Lcom/google/android/gms/measurement/internal/zzmm;

    const/4 v10, 0x3

    .line 24
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzml;

    const/4 v10, 0x5

    .line 26
    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zzmm;->abstract:Lcom/google/android/gms/measurement/internal/zzmh;

    const/4 v11, 0x7

    .line 28
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzij;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v10, 0x2

    .line 30
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzhj;->super:Lcom/google/android/gms/common/util/DefaultClock;

    const/4 v11, 0x6

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    move-result-wide v5

    .line 39
    move-wide v7, p1

    .line 40
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/zzml;-><init>(Lcom/google/android/gms/measurement/internal/zzmm;JJ)V

    const/4 v11, 0x2

    .line 43
    iput-object v3, v4, Lcom/google/android/gms/measurement/internal/zzmm;->else:Lcom/google/android/gms/measurement/internal/zzml;

    const/4 v11, 0x2

    .line 45
    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/zzmh;->default:Lcom/google/android/gms/internal/measurement/zzcz;

    const/4 v10, 0x3

    .line 47
    const-wide/16 v0, 0x7d0

    const/4 v10, 0x5

    .line 49
    invoke-virtual {p1, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 52
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzij;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v10, 0x3

    .line 54
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzhj;->continue:Lcom/google/android/gms/measurement/internal/zzag;

    const/4 v11, 0x6

    .line 56
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzag;->transient()Z

    .line 59
    move-result v9

    move p1, v9

    .line 60
    if-eqz p1, :cond_0

    const/4 v10, 0x3

    .line 62
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzmh;->protected:Lcom/google/android/gms/measurement/internal/zzmn;

    const/4 v10, 0x6

    .line 64
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzmn;->default:Lcom/google/android/gms/measurement/internal/zzmq;

    const/4 v11, 0x6

    .line 66
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzat;->else()V

    const/4 v11, 0x4

    .line 69
    :cond_0
    const/4 v11, 0x7

    return-void
.end method

.method public static interface(Lcom/google/android/gms/measurement/internal/zzmh;J)V
    .locals 9

    move-object v5, p0

    .line 1
    invoke-super {v5}, Lcom/google/android/gms/measurement/internal/zzf;->continue()V

    const/4 v7, 0x5

    .line 4
    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/zzmh;->protected:Lcom/google/android/gms/measurement/internal/zzmn;

    const/4 v8, 0x3

    .line 6
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzmh;->this()V

    const/4 v7, 0x6

    .line 9
    invoke-super {v5}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 12
    move-result-object v8

    move-object v1, v8

    .line 13
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfw;->super:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v8, 0x2

    .line 15
    const-string v8, "Activity resumed, time"

    move-object v2, v8

    .line 17
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    move-result-object v7

    move-object v3, v7

    .line 21
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzfy;->default(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x2

    .line 24
    iget-object v1, v5, Lcom/google/android/gms/measurement/internal/zzij;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v8, 0x3

    .line 26
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzhj;->continue:Lcom/google/android/gms/measurement/internal/zzag;

    const/4 v7, 0x3

    .line 28
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzhj;->continue:Lcom/google/android/gms/measurement/internal/zzag;

    const/4 v8, 0x3

    .line 30
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzbf;->V:Lcom/google/android/gms/measurement/internal/zzfj;

    const/4 v8, 0x2

    .line 32
    const/4 v7, 0x0

    move v4, v7

    .line 33
    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/zzag;->class(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfj;)Z

    .line 36
    move-result v7

    move v2, v7

    .line 37
    if-eqz v2, :cond_1

    const/4 v8, 0x5

    .line 39
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzag;->transient()Z

    .line 42
    move-result v8

    move v1, v8

    .line 43
    if-nez v1, :cond_0

    const/4 v8, 0x3

    .line 45
    iget-boolean v1, v5, Lcom/google/android/gms/measurement/internal/zzmh;->instanceof:Z

    const/4 v8, 0x3

    .line 47
    if-eqz v1, :cond_3

    const/4 v8, 0x4

    .line 49
    :cond_0
    const/4 v8, 0x6

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzmn;->instanceof:Lcom/google/android/gms/measurement/internal/zzmh;

    const/4 v8, 0x3

    .line 51
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzmh;->continue()V

    const/4 v8, 0x3

    .line 54
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzmn;->default:Lcom/google/android/gms/measurement/internal/zzmq;

    const/4 v8, 0x1

    .line 56
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzat;->else()V

    const/4 v7, 0x6

    .line 59
    iput-wide p1, v0, Lcom/google/android/gms/measurement/internal/zzmn;->else:J

    const/4 v8, 0x5

    .line 61
    iput-wide p1, v0, Lcom/google/android/gms/measurement/internal/zzmn;->abstract:J

    const/4 v7, 0x2

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 v8, 0x6

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzag;->transient()Z

    .line 67
    move-result v7

    move v1, v7

    .line 68
    if-nez v1, :cond_2

    const/4 v8, 0x5

    .line 70
    invoke-super {v5}, Lcom/google/android/gms/measurement/internal/zzij;->default()Lcom/google/android/gms/measurement/internal/zzgh;

    .line 73
    move-result-object v7

    move-object v1, v7

    .line 74
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgh;->interface:Lcom/google/android/gms/measurement/internal/zzgk;

    const/4 v7, 0x7

    .line 76
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgk;->abstract()Z

    .line 79
    move-result v7

    move v1, v7

    .line 80
    if-eqz v1, :cond_3

    const/4 v8, 0x1

    .line 82
    :cond_2
    const/4 v7, 0x1

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzmn;->instanceof:Lcom/google/android/gms/measurement/internal/zzmh;

    const/4 v8, 0x2

    .line 84
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzmh;->continue()V

    const/4 v8, 0x1

    .line 87
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzmn;->default:Lcom/google/android/gms/measurement/internal/zzmq;

    const/4 v8, 0x4

    .line 89
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzat;->else()V

    const/4 v7, 0x4

    .line 92
    iput-wide p1, v0, Lcom/google/android/gms/measurement/internal/zzmn;->else:J

    const/4 v7, 0x4

    .line 94
    iput-wide p1, v0, Lcom/google/android/gms/measurement/internal/zzmn;->abstract:J

    const/4 v7, 0x4

    .line 96
    :cond_3
    const/4 v7, 0x4

    :goto_0
    iget-object p1, v5, Lcom/google/android/gms/measurement/internal/zzmh;->continue:Lcom/google/android/gms/measurement/internal/zzmm;

    const/4 v8, 0x4

    .line 98
    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/zzmm;->abstract:Lcom/google/android/gms/measurement/internal/zzmh;

    const/4 v8, 0x6

    .line 100
    invoke-super {p2}, Lcom/google/android/gms/measurement/internal/zzf;->continue()V

    const/4 v7, 0x3

    .line 103
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzmm;->else:Lcom/google/android/gms/measurement/internal/zzml;

    const/4 v7, 0x4

    .line 105
    if-eqz p1, :cond_4

    const/4 v8, 0x1

    .line 107
    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzmh;->default:Lcom/google/android/gms/internal/measurement/zzcz;

    const/4 v7, 0x3

    .line 109
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v8, 0x7

    .line 112
    :cond_4
    const/4 v7, 0x5

    invoke-super {p2}, Lcom/google/android/gms/measurement/internal/zzij;->default()Lcom/google/android/gms/measurement/internal/zzgh;

    .line 115
    move-result-object v7

    move-object p1, v7

    .line 116
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzgh;->interface:Lcom/google/android/gms/measurement/internal/zzgk;

    const/4 v8, 0x6

    .line 118
    const/4 v8, 0x0

    move v0, v8

    .line 119
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzgk;->else(Z)V

    const/4 v7, 0x4

    .line 122
    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/zzmh;->final(Z)V

    const/4 v7, 0x3

    .line 125
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzmh;->package:Lcom/google/android/gms/measurement/internal/zzmp;

    const/4 v7, 0x4

    .line 127
    iget-object p1, v5, Lcom/google/android/gms/measurement/internal/zzmp;->else:Lcom/google/android/gms/measurement/internal/zzmh;

    const/4 v8, 0x5

    .line 129
    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/zzij;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v7, 0x3

    .line 131
    invoke-super {p1}, Lcom/google/android/gms/measurement/internal/zzf;->continue()V

    const/4 v7, 0x7

    .line 134
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzhj;->continue()Z

    .line 137
    move-result v8

    move p1, v8

    .line 138
    if-eqz p1, :cond_5

    const/4 v7, 0x7

    .line 140
    iget-object p1, p2, Lcom/google/android/gms/measurement/internal/zzhj;->super:Lcom/google/android/gms/common/util/DefaultClock;

    const/4 v7, 0x7

    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 148
    move-result-wide p1

    .line 149
    invoke-virtual {v5, p1, p2}, Lcom/google/android/gms/measurement/internal/zzmp;->abstract(J)V

    const/4 v7, 0x7

    .line 152
    :cond_5
    const/4 v8, 0x5

    return-void
.end method


# virtual methods
.method public final else()Lcom/google/android/gms/common/util/Clock;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzij;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v3, 0x5

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhj;->super:Lcom/google/android/gms/common/util/DefaultClock;

    const/4 v3, 0x5

    .line 5
    return-object v0
.end method

.method public final final(Z)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0}, Lcom/google/android/gms/measurement/internal/zzf;->continue()V

    const/4 v2, 0x7

    .line 4
    iput-boolean p1, v0, Lcom/google/android/gms/measurement/internal/zzmh;->instanceof:Z

    const/4 v2, 0x5

    .line 6
    return-void
.end method

.method public final implements()Z
    .locals 5

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

    const/4 v3, 0x5

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhj;->protected:Lcom/google/android/gms/measurement/internal/zzab;

    const/4 v4, 0x1

    .line 5
    return-object v0
.end method

.method public final bridge synthetic package()Lcom/google/android/gms/measurement/internal/zznp;
    .locals 3

    move-object v0, p0

    const/4 v2, 0x0

    move v0, v2

    throw v0

    const/4 v2, 0x3
.end method

.method public final this()V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-super {v2}, Lcom/google/android/gms/measurement/internal/zzf;->continue()V

    const/4 v4, 0x3

    .line 4
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzmh;->default:Lcom/google/android/gms/internal/measurement/zzcz;

    const/4 v4, 0x1

    .line 6
    if-nez v0, :cond_0

    const/4 v4, 0x5

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzcz;

    const/4 v4, 0x7

    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    move-result-object v4

    move-object v1, v4

    .line 14
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzcz;-><init>(Landroid/os/Looper;)V

    const/4 v4, 0x2

    .line 17
    iput-object v0, v2, Lcom/google/android/gms/measurement/internal/zzmh;->default:Lcom/google/android/gms/internal/measurement/zzcz;

    const/4 v4, 0x7

    .line 19
    :cond_0
    const/4 v4, 0x7

    return-void
.end method

.method public final while()Z
    .locals 5

    move-object v1, p0

    .line 1
    invoke-super {v1}, Lcom/google/android/gms/measurement/internal/zzf;->continue()V

    const/4 v4, 0x6

    .line 4
    iget-boolean v0, v1, Lcom/google/android/gms/measurement/internal/zzmh;->instanceof:Z

    const/4 v4, 0x1

    .line 6
    return v0
.end method

.method public final zza()Landroid/content/Context;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzij;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v3, 0x6

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhj;->else:Landroid/content/Context;

    const/4 v3, 0x2

    .line 5
    return-object v0
.end method
