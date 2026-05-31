.class public final Lcom/google/android/gms/measurement/internal/zzb;
.super Lcom/google/android/gms/measurement/internal/zzf;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:Lo/Q0;

.field public final default:Lo/Q0;

.field public instanceof:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzhj;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/zzij;-><init>(Lcom/google/android/gms/measurement/internal/zzhj;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance p1, Lo/Q0;

    const/4 v2, 0x6

    .line 6
    invoke-direct {p1}, Lo/hL;-><init>()V

    const/4 v3, 0x1

    .line 9
    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzb;->default:Lo/Q0;

    const/4 v2, 0x3

    .line 11
    new-instance p1, Lo/Q0;

    const/4 v2, 0x1

    .line 13
    invoke-direct {p1}, Lo/hL;-><init>()V

    const/4 v3, 0x4

    .line 16
    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzb;->abstract:Lo/Q0;

    const/4 v2, 0x7

    .line 18
    return-void
.end method

.method public static implements(Lcom/google/android/gms/measurement/internal/zzb;Ljava/lang/String;J)V
    .locals 8

    move-object v4, p0

    .line 1
    invoke-super {v4}, Lcom/google/android/gms/measurement/internal/zzf;->continue()V

    const/4 v6, 0x1

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->package(Ljava/lang/String;)V

    const/4 v7, 0x7

    .line 7
    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zzb;->default:Lo/Q0;

    const/4 v6, 0x4

    .line 9
    invoke-virtual {v0}, Lo/hL;->isEmpty()Z

    .line 12
    move-result v6

    move v1, v6

    .line 13
    if-eqz v1, :cond_0

    const/4 v6, 0x3

    .line 15
    iput-wide p2, v4, Lcom/google/android/gms/measurement/internal/zzb;->instanceof:J

    const/4 v6, 0x6

    .line 17
    :cond_0
    const/4 v6, 0x4

    const/4 v7, 0x0

    move v1, v7

    .line 18
    invoke-virtual {v0, p1, v1}, Lo/hL;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v6

    move-object v1, v6

    .line 22
    check-cast v1, Ljava/lang/Integer;

    const/4 v7, 0x3

    .line 24
    const/4 v7, 0x1

    move v2, v7

    .line 25
    if-eqz v1, :cond_1

    const/4 v7, 0x7

    .line 27
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 30
    move-result v6

    move v4, v6

    .line 31
    add-int/2addr v4, v2

    const/4 v7, 0x3

    .line 32
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v6

    move-object v4, v6

    .line 36
    invoke-virtual {v0, p1, v4}, Lo/hL;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    return-void

    .line 40
    :cond_1
    const/4 v7, 0x1

    iget v1, v0, Lo/hL;->default:I

    const/4 v7, 0x7

    .line 42
    const/16 v7, 0x64

    move v3, v7

    .line 44
    if-lt v1, v3, :cond_2

    const/4 v7, 0x7

    .line 46
    invoke-super {v4}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 49
    move-result-object v7

    move-object v4, v7

    .line 50
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzfw;->goto:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 52
    const-string v7, "Too many ads visible"

    move-object p1, v7

    .line 54
    invoke-virtual {v4, p1}, Lcom/google/android/gms/measurement/internal/zzfy;->abstract(Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 57
    return-void

    .line 58
    :cond_2
    const/4 v6, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v6

    move-object v1, v6

    .line 62
    invoke-virtual {v0, p1, v1}, Lo/hL;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzb;->abstract:Lo/Q0;

    const/4 v7, 0x3

    .line 67
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    move-result-object v7

    move-object p2, v7

    .line 71
    invoke-virtual {v4, p1, p2}, Lo/hL;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    return-void
.end method

.method public static this(Lcom/google/android/gms/measurement/internal/zzb;Ljava/lang/String;J)V
    .locals 9

    move-object v6, p0

    .line 1
    invoke-super {v6}, Lcom/google/android/gms/measurement/internal/zzf;->continue()V

    const/4 v8, 0x7

    .line 4
    iget-object v0, v6, Lcom/google/android/gms/measurement/internal/zzb;->abstract:Lo/Q0;

    const/4 v8, 0x5

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->package(Ljava/lang/String;)V

    const/4 v8, 0x3

    .line 9
    iget-object v1, v6, Lcom/google/android/gms/measurement/internal/zzb;->default:Lo/Q0;

    const/4 v8, 0x6

    .line 11
    const/4 v8, 0x0

    move v2, v8

    .line 12
    invoke-virtual {v1, p1, v2}, Lo/hL;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v8

    move-object v3, v8

    .line 16
    check-cast v3, Ljava/lang/Integer;

    const/4 v8, 0x6

    .line 18
    if-eqz v3, :cond_4

    const/4 v8, 0x5

    .line 20
    invoke-super {v6}, Lcom/google/android/gms/measurement/internal/zzf;->throws()Lcom/google/android/gms/measurement/internal/zzks;

    .line 23
    move-result-object v8

    move-object v4, v8

    .line 24
    const/4 v8, 0x0

    move v5, v8

    .line 25
    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzks;->extends(Z)Lcom/google/android/gms/measurement/internal/zzkp;

    .line 28
    move-result-object v8

    move-object v4, v8

    .line 29
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 32
    move-result v8

    move v3, v8

    .line 33
    add-int/lit8 v3, v3, -0x1

    const/4 v8, 0x7

    .line 35
    if-nez v3, :cond_3

    const/4 v8, 0x2

    .line 37
    invoke-virtual {v1, p1}, Lo/hL;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-virtual {v0, p1, v2}, Lo/hL;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v8

    move-object v2, v8

    .line 44
    check-cast v2, Ljava/lang/Long;

    const/4 v8, 0x1

    .line 46
    if-nez v2, :cond_0

    const/4 v8, 0x2

    .line 48
    invoke-super {v6}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 51
    move-result-object v8

    move-object p1, v8

    .line 52
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfw;->protected:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v8, 0x4

    .line 54
    const-string v8, "First ad unit exposure time was never set"

    move-object v0, v8

    .line 56
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzfy;->abstract(Ljava/lang/String;)V

    const/4 v8, 0x4

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v8, 0x1

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 63
    move-result-wide v2

    .line 64
    sub-long v2, p2, v2

    const/4 v8, 0x3

    .line 66
    invoke-virtual {v0, p1}, Lo/hL;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    invoke-virtual {v6, p1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzb;->final(Ljava/lang/String;JLcom/google/android/gms/measurement/internal/zzkp;)V

    const/4 v8, 0x5

    .line 72
    :goto_0
    invoke-virtual {v1}, Lo/hL;->isEmpty()Z

    .line 75
    move-result v8

    move p1, v8

    .line 76
    if-eqz p1, :cond_2

    const/4 v8, 0x4

    .line 78
    iget-wide v0, v6, Lcom/google/android/gms/measurement/internal/zzb;->instanceof:J

    const/4 v8, 0x7

    .line 80
    const-wide/16 v2, 0x0

    const/4 v8, 0x3

    .line 82
    cmp-long p1, v0, v2

    const/4 v8, 0x6

    .line 84
    if-nez p1, :cond_1

    const/4 v8, 0x1

    .line 86
    invoke-super {v6}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 89
    move-result-object v8

    move-object v6, v8

    .line 90
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzfw;->protected:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v8, 0x1

    .line 92
    const-string v8, "First ad exposure time was never set"

    move-object p1, v8

    .line 94
    invoke-virtual {v6, p1}, Lcom/google/android/gms/measurement/internal/zzfy;->abstract(Ljava/lang/String;)V

    const/4 v8, 0x4

    .line 97
    return-void

    .line 98
    :cond_1
    const/4 v8, 0x6

    sub-long/2addr p2, v0

    const/4 v8, 0x1

    .line 99
    invoke-virtual {v6, p2, p3, v4}, Lcom/google/android/gms/measurement/internal/zzb;->super(JLcom/google/android/gms/measurement/internal/zzkp;)V

    const/4 v8, 0x1

    .line 102
    iput-wide v2, v6, Lcom/google/android/gms/measurement/internal/zzb;->instanceof:J

    const/4 v8, 0x7

    .line 104
    :cond_2
    const/4 v8, 0x1

    return-void

    .line 105
    :cond_3
    const/4 v8, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    move-result-object v8

    move-object v6, v8

    .line 109
    invoke-virtual {v1, p1, v6}, Lo/hL;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    return-void

    .line 113
    :cond_4
    const/4 v8, 0x3

    invoke-super {v6}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 116
    move-result-object v8

    move-object v6, v8

    .line 117
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzfw;->protected:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v8, 0x2

    .line 119
    const-string v8, "Call to endAdUnitExposure for unknown ad unit id"

    move-object p2, v8

    .line 121
    invoke-virtual {v6, p2, p1}, Lcom/google/android/gms/measurement/internal/zzfy;->default(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x7

    .line 124
    return-void
.end method


# virtual methods
.method public final bridge synthetic continue()V
    .locals 3

    move-object v0, p0

    const/4 v2, 0x0

    move v0, v2

    throw v0

    const/4 v2, 0x7
.end method

.method public final bridge synthetic default()Lcom/google/android/gms/measurement/internal/zzgh;
    .locals 4

    move-object v0, p0

    const/4 v2, 0x0

    move v0, v2

    throw v0

    const/4 v2, 0x4
.end method

.method public final else()Lcom/google/android/gms/common/util/Clock;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzij;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v4, 0x7

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhj;->super:Lcom/google/android/gms/common/util/DefaultClock;

    const/4 v4, 0x2

    .line 5
    return-object v0
.end method

.method public final extends(Ljava/lang/String;J)V
    .locals 5

    move-object v2, p0

    .line 1
    if-eqz p1, :cond_1

    const/4 v4, 0x7

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    if-nez v0, :cond_0

    const/4 v4, 0x5

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v4, 0x6

    invoke-super {v2}, Lcom/google/android/gms/measurement/internal/zzij;->goto()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 13
    move-result-object v4

    move-object v0, v4

    .line 14
    new-instance v1, Lcom/google/android/gms/measurement/internal/zza;

    const/4 v4, 0x2

    .line 16
    invoke-direct {v1, v2, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zza;-><init>(Lcom/google/android/gms/measurement/internal/zzb;Ljava/lang/String;J)V

    const/4 v4, 0x1

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhc;->while(Ljava/lang/Runnable;)V

    const/4 v4, 0x7

    .line 22
    return-void

    .line 23
    :cond_1
    const/4 v4, 0x2

    :goto_0
    invoke-super {v2}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 26
    move-result-object v4

    move-object p1, v4

    .line 27
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfw;->protected:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v4, 0x2

    .line 29
    const-string v4, "Ad unit id must be a non-empty string"

    move-object p2, v4

    .line 31
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzfy;->abstract(Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 34
    return-void
.end method

.method public final final(Ljava/lang/String;JLcom/google/android/gms/measurement/internal/zzkp;)V
    .locals 6

    move-object v3, p0

    .line 1
    if-nez p4, :cond_0

    const/4 v5, 0x1

    .line 3
    invoke-super {v3}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 6
    move-result-object v5

    move-object p1, v5

    .line 7
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfw;->super:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v5, 0x3

    .line 9
    const-string v5, "Not logging ad unit exposure. No active activity"

    move-object p2, v5

    .line 11
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzfy;->abstract(Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v5, 0x6

    const-wide/16 v0, 0x3e8

    const/4 v5, 0x5

    .line 17
    cmp-long v2, p2, v0

    const/4 v5, 0x7

    .line 19
    if-gez v2, :cond_1

    const/4 v5, 0x5

    .line 21
    invoke-super {v3}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 24
    move-result-object v5

    move-object p1, v5

    .line 25
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfw;->super:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v5, 0x5

    .line 27
    const-string v5, "Not logging ad unit exposure. Less than 1000 ms. exposure"

    move-object p4, v5

    .line 29
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    move-result-object v5

    move-object p2, v5

    .line 33
    invoke-virtual {p1, p4, p2}, Lcom/google/android/gms/measurement/internal/zzfy;->default(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x3

    .line 36
    return-void

    .line 37
    :cond_1
    const/4 v5, 0x4

    new-instance v0, Landroid/os/Bundle;

    const/4 v5, 0x7

    .line 39
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x1

    .line 42
    const-string v5, "_ai"

    move-object v1, v5

    .line 44
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 47
    const-string v5, "_xt"

    move-object p1, v5

    .line 49
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v5, 0x7

    .line 52
    const/4 v5, 0x1

    move p1, v5

    .line 53
    invoke-static {p4, v0, p1}, Lcom/google/android/gms/measurement/internal/zznp;->a(Lcom/google/android/gms/measurement/internal/zzkp;Landroid/os/Bundle;Z)V

    const/4 v5, 0x7

    .line 56
    invoke-super {v3}, Lcom/google/android/gms/measurement/internal/zzf;->case()Lcom/google/android/gms/measurement/internal/zziv;

    .line 59
    move-result-object v5

    move-object p1, v5

    .line 60
    const-string v5, "am"

    move-object p2, v5

    .line 62
    const-string v5, "_xu"

    move-object p3, v5

    .line 64
    invoke-virtual {p1, p2, p3, v0}, Lcom/google/android/gms/measurement/internal/zziv;->J(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v5, 0x2

    .line 67
    return-void
.end method

.method public final instanceof()Lcom/google/android/gms/measurement/internal/zzab;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzij;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v3, 0x5

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhj;->protected:Lcom/google/android/gms/measurement/internal/zzab;

    const/4 v3, 0x1

    .line 5
    return-object v0
.end method

.method public final interface(Ljava/lang/String;J)V
    .locals 6

    move-object v2, p0

    .line 1
    if-eqz p1, :cond_1

    const/4 v4, 0x3

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    move-result v5

    move v0, v5

    .line 7
    if-nez v0, :cond_0

    const/4 v5, 0x5

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v4, 0x4

    invoke-super {v2}, Lcom/google/android/gms/measurement/internal/zzij;->goto()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 13
    move-result-object v4

    move-object v0, v4

    .line 14
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzd;

    const/4 v5, 0x6

    .line 16
    invoke-direct {v1, v2, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzd;-><init>(Lcom/google/android/gms/measurement/internal/zzb;Ljava/lang/String;J)V

    const/4 v5, 0x2

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhc;->while(Ljava/lang/Runnable;)V

    const/4 v5, 0x1

    .line 22
    return-void

    .line 23
    :cond_1
    const/4 v5, 0x6

    :goto_0
    invoke-super {v2}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 26
    move-result-object v4

    move-object p1, v4

    .line 27
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfw;->protected:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v5, 0x1

    .line 29
    const-string v5, "Ad unit id must be a non-empty string"

    move-object p2, v5

    .line 31
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzfy;->abstract(Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 34
    return-void
.end method

.method public final bridge synthetic package()Lcom/google/android/gms/measurement/internal/zznp;
    .locals 4

    move-object v0, p0

    const/4 v3, 0x0

    move v0, v3

    throw v0

    const/4 v3, 0x5
.end method

.method public final return(J)V
    .locals 10

    move-object v6, p0

    .line 1
    invoke-super {v6}, Lcom/google/android/gms/measurement/internal/zzf;->throws()Lcom/google/android/gms/measurement/internal/zzks;

    .line 4
    move-result-object v9

    move-object v0, v9

    .line 5
    const/4 v8, 0x0

    move v1, v8

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzks;->extends(Z)Lcom/google/android/gms/measurement/internal/zzkp;

    .line 9
    move-result-object v8

    move-object v0, v8

    .line 10
    iget-object v1, v6, Lcom/google/android/gms/measurement/internal/zzb;->abstract:Lo/Q0;

    const/4 v8, 0x4

    .line 12
    invoke-virtual {v1}, Lo/Q0;->keySet()Ljava/util/Set;

    .line 15
    move-result-object v9

    move-object v2, v9

    .line 16
    check-cast v2, Lo/Tw;

    const/4 v9, 0x1

    .line 18
    invoke-virtual {v2}, Lo/Tw;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v8

    move-object v2, v8

    .line 22
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v9

    move v3, v9

    .line 26
    if-eqz v3, :cond_0

    const/4 v8, 0x6

    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v8

    move-object v3, v8

    .line 32
    check-cast v3, Ljava/lang/String;

    const/4 v9, 0x2

    .line 34
    const/4 v8, 0x0

    move v4, v8

    .line 35
    invoke-virtual {v1, v3, v4}, Lo/hL;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v9

    move-object v4, v9

    .line 39
    check-cast v4, Ljava/lang/Long;

    const/4 v9, 0x3

    .line 41
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 44
    move-result-wide v4

    .line 45
    sub-long v4, p1, v4

    const/4 v9, 0x7

    .line 47
    invoke-virtual {v6, v3, v4, v5, v0}, Lcom/google/android/gms/measurement/internal/zzb;->final(Ljava/lang/String;JLcom/google/android/gms/measurement/internal/zzkp;)V

    const/4 v8, 0x3

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v8, 0x3

    invoke-virtual {v1}, Lo/hL;->isEmpty()Z

    .line 54
    move-result v8

    move v1, v8

    .line 55
    if-nez v1, :cond_1

    const/4 v9, 0x6

    .line 57
    iget-wide v1, v6, Lcom/google/android/gms/measurement/internal/zzb;->instanceof:J

    const/4 v8, 0x4

    .line 59
    sub-long v1, p1, v1

    const/4 v8, 0x2

    .line 61
    invoke-virtual {v6, v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzb;->super(JLcom/google/android/gms/measurement/internal/zzkp;)V

    const/4 v8, 0x3

    .line 64
    :cond_1
    const/4 v9, 0x6

    invoke-virtual {v6, p1, p2}, Lcom/google/android/gms/measurement/internal/zzb;->while(J)V

    const/4 v8, 0x4

    .line 67
    return-void
.end method

.method public final super(JLcom/google/android/gms/measurement/internal/zzkp;)V
    .locals 6

    move-object v3, p0

    .line 1
    if-nez p3, :cond_0

    const/4 v5, 0x2

    .line 3
    invoke-super {v3}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 6
    move-result-object v5

    move-object p1, v5

    .line 7
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfw;->super:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v5, 0x1

    .line 9
    const-string v5, "Not logging ad exposure. No active activity"

    move-object p2, v5

    .line 11
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzfy;->abstract(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v5, 0x4

    const-wide/16 v0, 0x3e8

    const/4 v5, 0x4

    .line 17
    cmp-long v2, p1, v0

    const/4 v5, 0x6

    .line 19
    if-gez v2, :cond_1

    const/4 v5, 0x4

    .line 21
    invoke-super {v3}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 24
    move-result-object v5

    move-object p3, v5

    .line 25
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/zzfw;->super:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v5, 0x4

    .line 27
    const-string v5, "Not logging ad exposure. Less than 1000 ms. exposure"

    move-object v0, v5

    .line 29
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    move-result-object v5

    move-object p1, v5

    .line 33
    invoke-virtual {p3, v0, p1}, Lcom/google/android/gms/measurement/internal/zzfy;->default(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x5

    .line 36
    return-void

    .line 37
    :cond_1
    const/4 v5, 0x5

    new-instance v0, Landroid/os/Bundle;

    const/4 v5, 0x1

    .line 39
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x1

    .line 42
    const-string v5, "_xt"

    move-object v1, v5

    .line 44
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v5, 0x7

    .line 47
    const/4 v5, 0x1

    move p1, v5

    .line 48
    invoke-static {p3, v0, p1}, Lcom/google/android/gms/measurement/internal/zznp;->a(Lcom/google/android/gms/measurement/internal/zzkp;Landroid/os/Bundle;Z)V

    const/4 v5, 0x4

    .line 51
    invoke-super {v3}, Lcom/google/android/gms/measurement/internal/zzf;->case()Lcom/google/android/gms/measurement/internal/zziv;

    .line 54
    move-result-object v5

    move-object p1, v5

    .line 55
    const-string v5, "am"

    move-object p2, v5

    .line 57
    const-string v5, "_xa"

    move-object p3, v5

    .line 59
    invoke-virtual {p1, p2, p3, v0}, Lcom/google/android/gms/measurement/internal/zziv;->J(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v5, 0x3

    .line 62
    return-void
.end method

.method public final while(J)V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zzb;->abstract:Lo/Q0;

    const/4 v6, 0x4

    .line 3
    invoke-virtual {v0}, Lo/Q0;->keySet()Ljava/util/Set;

    .line 6
    move-result-object v6

    move-object v1, v6

    .line 7
    check-cast v1, Lo/Tw;

    const/4 v6, 0x6

    .line 9
    invoke-virtual {v1}, Lo/Tw;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v6

    move-object v1, v6

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v6

    move v2, v6

    .line 17
    if-eqz v2, :cond_0

    const/4 v6, 0x4

    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v6

    move-object v2, v6

    .line 23
    check-cast v2, Ljava/lang/String;

    const/4 v6, 0x6

    .line 25
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    move-result-object v6

    move-object v3, v6

    .line 29
    invoke-virtual {v0, v2, v3}, Lo/hL;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v6, 0x4

    invoke-virtual {v0}, Lo/hL;->isEmpty()Z

    .line 36
    move-result v6

    move v0, v6

    .line 37
    if-nez v0, :cond_1

    const/4 v6, 0x3

    .line 39
    iput-wide p1, v4, Lcom/google/android/gms/measurement/internal/zzb;->instanceof:J

    const/4 v6, 0x7

    .line 41
    :cond_1
    const/4 v6, 0x2

    return-void
.end method

.method public final zza()Landroid/content/Context;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzij;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v3, 0x4

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhj;->else:Landroid/content/Context;

    const/4 v3, 0x5

    .line 5
    return-object v0
.end method
