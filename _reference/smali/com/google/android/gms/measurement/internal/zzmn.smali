.class final Lcom/google/android/gms/measurement/internal/zzmn;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public abstract:J

.field public final default:Lcom/google/android/gms/measurement/internal/zzmq;

.field public else:J

.field public final synthetic instanceof:Lcom/google/android/gms/measurement/internal/zzmh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzmh;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v2, Lcom/google/android/gms/measurement/internal/zzmn;->instanceof:Lcom/google/android/gms/measurement/internal/zzmh;

    const/4 v4, 0x2

    .line 6
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzmq;

    const/4 v4, 0x4

    .line 8
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzij;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v4, 0x6

    .line 10
    invoke-direct {v0, v2, p1}, Lcom/google/android/gms/measurement/internal/zzmq;-><init>(Lcom/google/android/gms/measurement/internal/zzmn;Lcom/google/android/gms/measurement/internal/zzil;)V

    const/4 v4, 0x3

    .line 13
    iput-object v0, v2, Lcom/google/android/gms/measurement/internal/zzmn;->default:Lcom/google/android/gms/measurement/internal/zzmq;

    const/4 v4, 0x4

    .line 15
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzhj;->super:Lcom/google/android/gms/common/util/DefaultClock;

    const/4 v4, 0x2

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, v2, Lcom/google/android/gms/measurement/internal/zzmn;->else:J

    const/4 v4, 0x7

    .line 26
    iput-wide v0, v2, Lcom/google/android/gms/measurement/internal/zzmn;->abstract:J

    const/4 v4, 0x2

    .line 28
    return-void
.end method


# virtual methods
.method public final else(ZZJ)Z
    .locals 9

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lcom/google/android/gms/measurement/internal/zzmn;->instanceof:Lcom/google/android/gms/measurement/internal/zzmh;

    const/4 v8, 0x7

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmh;->continue()V

    const/4 v8, 0x1

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zze;->return()V

    const/4 v8, 0x2

    .line 9
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzij;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v8, 0x1

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhj;->continue()Z

    .line 14
    move-result v8

    move v2, v8

    .line 15
    if-eqz v2, :cond_0

    const/4 v8, 0x6

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmh;->default()Lcom/google/android/gms/measurement/internal/zzgh;

    .line 20
    move-result-object v8

    move-object v2, v8

    .line 21
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgh;->final:Lcom/google/android/gms/measurement/internal/zzgm;

    const/4 v8, 0x7

    .line 23
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzhj;->super:Lcom/google/android/gms/common/util/DefaultClock;

    const/4 v8, 0x7

    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    move-result-wide v3

    .line 32
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzgm;->abstract(J)V

    const/4 v8, 0x3

    .line 35
    :cond_0
    const/4 v8, 0x4

    iget-wide v2, v6, Lcom/google/android/gms/measurement/internal/zzmn;->else:J

    const/4 v8, 0x4

    .line 37
    sub-long v2, p3, v2

    const/4 v8, 0x1

    .line 39
    if-nez p1, :cond_1

    const/4 v8, 0x6

    .line 41
    const-wide/16 v4, 0x3e8

    const/4 v8, 0x1

    .line 43
    cmp-long p1, v2, v4

    const/4 v8, 0x1

    .line 45
    if-gez p1, :cond_1

    const/4 v8, 0x5

    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmh;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 50
    move-result-object v8

    move-object p1, v8

    .line 51
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfw;->super:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v8, 0x7

    .line 53
    const-string v8, "Screen exposed for less than 1000 ms. Event not sent. time"

    move-object p2, v8

    .line 55
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    move-result-object v8

    move-object p3, v8

    .line 59
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzfy;->default(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x6

    .line 62
    const/4 v8, 0x0

    move p1, v8

    .line 63
    return p1

    .line 64
    :cond_1
    const/4 v8, 0x7

    if-nez p2, :cond_2

    const/4 v8, 0x2

    .line 66
    iget-wide v2, v6, Lcom/google/android/gms/measurement/internal/zzmn;->abstract:J

    const/4 v8, 0x5

    .line 68
    sub-long v2, p3, v2

    const/4 v8, 0x5

    .line 70
    iput-wide p3, v6, Lcom/google/android/gms/measurement/internal/zzmn;->abstract:J

    const/4 v8, 0x1

    .line 72
    :cond_2
    const/4 v8, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmh;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 75
    move-result-object v8

    move-object p1, v8

    .line 76
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfw;->super:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v8, 0x1

    .line 78
    const-string v8, "Recording user engagement, ms"

    move-object v4, v8

    .line 80
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    move-result-object v8

    move-object v5, v8

    .line 84
    invoke-virtual {p1, v4, v5}, Lcom/google/android/gms/measurement/internal/zzfy;->default(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x5

    .line 87
    new-instance p1, Landroid/os/Bundle;

    const/4 v8, 0x6

    .line 89
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const/4 v8, 0x6

    .line 92
    const-string v8, "_et"

    move-object v4, v8

    .line 94
    invoke-virtual {p1, v4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v8, 0x6

    .line 97
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzhj;->continue:Lcom/google/android/gms/measurement/internal/zzag;

    const/4 v8, 0x2

    .line 99
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzag;->transient()Z

    .line 102
    move-result v8

    move v1, v8

    .line 103
    const/4 v8, 0x1

    move v2, v8

    .line 104
    xor-int/2addr v1, v2

    const/4 v8, 0x4

    .line 105
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmh;->throws()Lcom/google/android/gms/measurement/internal/zzks;

    .line 108
    move-result-object v8

    move-object v3, v8

    .line 109
    invoke-virtual {v3, v1}, Lcom/google/android/gms/measurement/internal/zzks;->extends(Z)Lcom/google/android/gms/measurement/internal/zzkp;

    .line 112
    move-result-object v8

    move-object v1, v8

    .line 113
    invoke-static {v1, p1, v2}, Lcom/google/android/gms/measurement/internal/zznp;->a(Lcom/google/android/gms/measurement/internal/zzkp;Landroid/os/Bundle;Z)V

    const/4 v8, 0x2

    .line 116
    if-nez p2, :cond_3

    const/4 v8, 0x4

    .line 118
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmh;->case()Lcom/google/android/gms/measurement/internal/zziv;

    .line 121
    move-result-object v8

    move-object p2, v8

    .line 122
    const-string v8, "auto"

    move-object v0, v8

    .line 124
    const-string v8, "_e"

    move-object v1, v8

    .line 126
    invoke-virtual {p2, v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zziv;->J(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v8, 0x3

    .line 129
    :cond_3
    const/4 v8, 0x5

    iput-wide p3, v6, Lcom/google/android/gms/measurement/internal/zzmn;->else:J

    const/4 v8, 0x6

    .line 131
    iget-object p1, v6, Lcom/google/android/gms/measurement/internal/zzmn;->default:Lcom/google/android/gms/measurement/internal/zzmq;

    const/4 v8, 0x3

    .line 133
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzat;->else()V

    const/4 v8, 0x6

    .line 136
    sget-object p2, Lcom/google/android/gms/measurement/internal/zzbf;->q:Lcom/google/android/gms/measurement/internal/zzfj;

    const/4 v8, 0x3

    .line 138
    const/4 v8, 0x0

    move p3, v8

    .line 139
    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/zzfj;->else(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    move-result-object v8

    move-object p2, v8

    .line 143
    check-cast p2, Ljava/lang/Long;

    const/4 v8, 0x5

    .line 145
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 148
    move-result-wide p2

    .line 149
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzat;->abstract(J)V

    const/4 v8, 0x5

    .line 152
    return v2
.end method
