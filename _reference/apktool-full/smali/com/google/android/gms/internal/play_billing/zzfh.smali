.class final Lcom/google/android/gms/internal/play_billing/zzfh;
.super Lcom/google/android/gms/internal/play_billing/zzff;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzff;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public final abstract(Ljava/lang/Object;)I
    .locals 9

    move-object v6, p0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzfg;

    const/4 v8, 0x6

    .line 3
    iget v0, p1, Lcom/google/android/gms/internal/play_billing/zzfg;->instanceof:I

    const/4 v8, 0x1

    .line 5
    const/4 v8, -0x1

    move v1, v8

    .line 6
    if-ne v0, v1, :cond_1

    const/4 v8, 0x4

    .line 8
    const/4 v8, 0x0

    move v0, v8

    .line 9
    const/4 v8, 0x0

    move v1, v8

    .line 10
    :goto_0
    iget v2, p1, Lcom/google/android/gms/internal/play_billing/zzfg;->else:I

    const/4 v8, 0x3

    .line 12
    if-ge v0, v2, :cond_0

    const/4 v8, 0x5

    .line 14
    iget-object v2, p1, Lcom/google/android/gms/internal/play_billing/zzfg;->abstract:[I

    const/4 v8, 0x4

    .line 16
    aget v2, v2, v0

    const/4 v8, 0x4

    .line 18
    ushr-int/lit8 v2, v2, 0x3

    const/4 v8, 0x6

    .line 20
    iget-object v3, p1, Lcom/google/android/gms/internal/play_billing/zzfg;->default:[Ljava/lang/Object;

    const/4 v8, 0x6

    .line 22
    aget-object v3, v3, v0

    const/4 v8, 0x6

    .line 24
    check-cast v3, Lcom/google/android/gms/internal/play_billing/zzbq;

    const/4 v8, 0x2

    .line 26
    const/16 v8, 0x8

    move v4, v8

    .line 28
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/zzby;->final(I)I

    .line 31
    move-result v8

    move v4, v8

    .line 32
    add-int/2addr v4, v4

    const/4 v8, 0x5

    .line 33
    const/16 v8, 0x10

    move v5, v8

    .line 35
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzby;->final(I)I

    .line 38
    move-result v8

    move v5, v8

    .line 39
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzby;->final(I)I

    .line 42
    move-result v8

    move v2, v8

    .line 43
    add-int/2addr v2, v5

    const/4 v8, 0x1

    .line 44
    const/16 v8, 0x18

    move v5, v8

    .line 46
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzby;->final(I)I

    .line 49
    move-result v8

    move v5, v8

    .line 50
    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/zzbq;->goto()I

    .line 53
    move-result v8

    move v3, v8

    .line 54
    invoke-static {v3, v3, v5}, Lo/oK;->else(III)I

    .line 57
    move-result v8

    move v3, v8

    .line 58
    add-int/2addr v4, v2

    const/4 v8, 0x1

    .line 59
    add-int/2addr v4, v3

    const/4 v8, 0x5

    .line 60
    add-int/2addr v1, v4

    const/4 v8, 0x5

    .line 61
    add-int/lit8 v0, v0, 0x1

    const/4 v8, 0x5

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 v8, 0x6

    iput v1, p1, Lcom/google/android/gms/internal/play_billing/zzfg;->instanceof:I

    const/4 v8, 0x4

    .line 66
    return v1

    .line 67
    :cond_1
    const/4 v8, 0x4

    return v0
.end method

.method public final synthetic break(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzfx;)V
    .locals 4

    move-object v0, p0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzfg;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzfg;->instanceof(Lcom/google/android/gms/internal/play_billing/zzfx;)V

    const/4 v2, 0x7

    .line 6
    return-void
.end method

.method public final synthetic case(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzcs;

    const/4 v2, 0x3

    .line 3
    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzfg;

    const/4 v2, 0x1

    .line 5
    iput-object p2, p1, Lcom/google/android/gms/internal/play_billing/zzcs;->zzc:Lcom/google/android/gms/internal/play_billing/zzfg;

    const/4 v2, 0x2

    .line 7
    return-void
.end method

.method public final continue(Ljava/lang/Object;)V
    .locals 5

    move-object v1, p0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzcs;

    const/4 v4, 0x4

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/zzcs;->zzc:Lcom/google/android/gms/internal/play_billing/zzfg;

    const/4 v4, 0x2

    .line 5
    iget-boolean v0, p1, Lcom/google/android/gms/internal/play_billing/zzfg;->package:Z

    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 9
    const/4 v3, 0x0

    move v0, v3

    .line 10
    iput-boolean v0, p1, Lcom/google/android/gms/internal/play_billing/zzfg;->package:Z

    const/4 v4, 0x1

    .line 12
    :cond_0
    const/4 v3, 0x7

    return-void
.end method

.method public final bridge synthetic default(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzfg;
    .locals 6

    move-object v2, p0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzcs;

    const/4 v4, 0x7

    .line 3
    iget-object v0, p1, Lcom/google/android/gms/internal/play_billing/zzcs;->zzc:Lcom/google/android/gms/internal/play_billing/zzfg;

    const/4 v5, 0x6

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzfg;->protected:Lcom/google/android/gms/internal/play_billing/zzfg;

    const/4 v4, 0x5

    .line 7
    if-ne v0, v1, :cond_0

    const/4 v5, 0x5

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzfg;->abstract()Lcom/google/android/gms/internal/play_billing/zzfg;

    .line 12
    move-result-object v5

    move-object v0, v5

    .line 13
    iput-object v0, p1, Lcom/google/android/gms/internal/play_billing/zzcs;->zzc:Lcom/google/android/gms/internal/play_billing/zzfg;

    const/4 v5, 0x4

    .line 15
    :cond_0
    const/4 v4, 0x2

    return-object v0
.end method

.method public final synthetic else(Ljava/lang/Object;)I
    .locals 3

    move-object v0, p0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzfg;

    const/4 v2, 0x4

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzfg;->else()I

    .line 6
    move-result v2

    move p1, v2

    .line 7
    return p1
.end method

.method public final goto(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzfx;)V
    .locals 7

    move-object v3, p0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzfg;

    const/4 v5, 0x4

    .line 3
    const/4 v6, 0x0

    move v0, v6

    .line 4
    :goto_0
    iget v1, p1, Lcom/google/android/gms/internal/play_billing/zzfg;->else:I

    const/4 v6, 0x2

    .line 6
    if-ge v0, v1, :cond_0

    const/4 v5, 0x1

    .line 8
    iget-object v1, p1, Lcom/google/android/gms/internal/play_billing/zzfg;->abstract:[I

    const/4 v6, 0x6

    .line 10
    aget v1, v1, v0

    const/4 v5, 0x7

    .line 12
    ushr-int/lit8 v1, v1, 0x3

    const/4 v6, 0x4

    .line 14
    iget-object v2, p1, Lcom/google/android/gms/internal/play_billing/zzfg;->default:[Ljava/lang/Object;

    const/4 v6, 0x4

    .line 16
    aget-object v2, v2, v0

    const/4 v6, 0x4

    .line 18
    invoke-interface {p2, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzfx;->transient(ILjava/lang/Object;)V

    const/4 v6, 0x6

    .line 21
    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v5, 0x2

    return-void
.end method

.method public final synthetic instanceof(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzfg;
    .locals 3

    move-object v0, p0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzcs;

    const/4 v2, 0x7

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/zzcs;->zzc:Lcom/google/android/gms/internal/play_billing/zzfg;

    const/4 v2, 0x4

    .line 5
    return-object p1
.end method

.method public final package(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzfg;->protected:Lcom/google/android/gms/internal/play_billing/zzfg;

    const/4 v9, 0x3

    .line 3
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/play_billing/zzfg;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v9

    move v1, v9

    .line 7
    if-nez v1, :cond_3

    const/4 v9, 0x4

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzfg;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v9

    move v1, v9

    .line 13
    const/4 v9, 0x0

    move v2, v9

    .line 14
    if-eqz v1, :cond_0

    const/4 v9, 0x7

    .line 16
    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzfg;

    const/4 v9, 0x1

    .line 18
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzfg;

    const/4 v9, 0x3

    .line 20
    iget v0, p1, Lcom/google/android/gms/internal/play_billing/zzfg;->else:I

    const/4 v9, 0x5

    .line 22
    iget v1, p2, Lcom/google/android/gms/internal/play_billing/zzfg;->else:I

    const/4 v9, 0x2

    .line 24
    add-int/2addr v0, v1

    const/4 v9, 0x3

    .line 25
    iget-object v1, p1, Lcom/google/android/gms/internal/play_billing/zzfg;->abstract:[I

    const/4 v9, 0x1

    .line 27
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 30
    move-result-object v9

    move-object v1, v9

    .line 31
    iget-object v3, p2, Lcom/google/android/gms/internal/play_billing/zzfg;->abstract:[I

    const/4 v9, 0x1

    .line 33
    iget v4, p1, Lcom/google/android/gms/internal/play_billing/zzfg;->else:I

    const/4 v9, 0x5

    .line 35
    iget v5, p2, Lcom/google/android/gms/internal/play_billing/zzfg;->else:I

    const/4 v9, 0x4

    .line 37
    invoke-static {v3, v2, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v9, 0x7

    .line 40
    iget-object v3, p1, Lcom/google/android/gms/internal/play_billing/zzfg;->default:[Ljava/lang/Object;

    const/4 v9, 0x2

    .line 42
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 45
    move-result-object v9

    move-object v3, v9

    .line 46
    iget-object v4, p2, Lcom/google/android/gms/internal/play_billing/zzfg;->default:[Ljava/lang/Object;

    const/4 v9, 0x1

    .line 48
    iget p1, p1, Lcom/google/android/gms/internal/play_billing/zzfg;->else:I

    const/4 v9, 0x6

    .line 50
    iget p2, p2, Lcom/google/android/gms/internal/play_billing/zzfg;->else:I

    const/4 v9, 0x7

    .line 52
    invoke-static {v4, v2, v3, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v9, 0x7

    .line 55
    new-instance p1, Lcom/google/android/gms/internal/play_billing/zzfg;

    const/4 v9, 0x6

    .line 57
    const/4 v9, 0x1

    move p2, v9

    .line 58
    invoke-direct {p1, v0, v1, v3, p2}, Lcom/google/android/gms/internal/play_billing/zzfg;-><init>(I[I[Ljava/lang/Object;Z)V

    const/4 v9, 0x7

    .line 61
    return-object p1

    .line 62
    :cond_0
    const/4 v9, 0x4

    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzfg;

    const/4 v9, 0x5

    .line 64
    move-object v1, p1

    .line 65
    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzfg;

    const/4 v9, 0x6

    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/play_billing/zzfg;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v9

    move v0, v9

    .line 74
    if-eqz v0, :cond_1

    const/4 v9, 0x7

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const/4 v9, 0x4

    iget-boolean v0, v1, Lcom/google/android/gms/internal/play_billing/zzfg;->package:Z

    const/4 v9, 0x4

    .line 79
    if-eqz v0, :cond_2

    const/4 v9, 0x5

    .line 81
    iget v0, v1, Lcom/google/android/gms/internal/play_billing/zzfg;->else:I

    const/4 v9, 0x3

    .line 83
    iget v3, p2, Lcom/google/android/gms/internal/play_billing/zzfg;->else:I

    const/4 v9, 0x3

    .line 85
    add-int/2addr v0, v3

    const/4 v9, 0x4

    .line 86
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzfg;->package(I)V

    const/4 v9, 0x6

    .line 89
    iget-object v3, p2, Lcom/google/android/gms/internal/play_billing/zzfg;->abstract:[I

    const/4 v9, 0x2

    .line 91
    iget-object v4, v1, Lcom/google/android/gms/internal/play_billing/zzfg;->abstract:[I

    const/4 v9, 0x7

    .line 93
    iget v5, v1, Lcom/google/android/gms/internal/play_billing/zzfg;->else:I

    const/4 v9, 0x7

    .line 95
    iget v6, p2, Lcom/google/android/gms/internal/play_billing/zzfg;->else:I

    const/4 v9, 0x3

    .line 97
    invoke-static {v3, v2, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v9, 0x3

    .line 100
    iget-object v3, p2, Lcom/google/android/gms/internal/play_billing/zzfg;->default:[Ljava/lang/Object;

    const/4 v9, 0x3

    .line 102
    iget-object v4, v1, Lcom/google/android/gms/internal/play_billing/zzfg;->default:[Ljava/lang/Object;

    const/4 v9, 0x3

    .line 104
    iget v5, v1, Lcom/google/android/gms/internal/play_billing/zzfg;->else:I

    const/4 v9, 0x3

    .line 106
    iget p2, p2, Lcom/google/android/gms/internal/play_billing/zzfg;->else:I

    const/4 v9, 0x2

    .line 108
    invoke-static {v3, v2, v4, v5, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v9, 0x2

    .line 111
    iput v0, v1, Lcom/google/android/gms/internal/play_billing/zzfg;->else:I

    const/4 v9, 0x2

    .line 113
    return-object p1

    .line 114
    :cond_2
    const/4 v9, 0x6

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v9, 0x4

    .line 116
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v9, 0x7

    .line 119
    throw p1

    const/4 v9, 0x1

    .line 120
    :cond_3
    const/4 v9, 0x1

    :goto_0
    return-object p1
.end method

.method public final bridge synthetic protected(IJLjava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    const/4 v2, 0x2

    .line 3
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object v2

    move-object p2, v2

    .line 7
    check-cast p4, Lcom/google/android/gms/internal/play_billing/zzfg;

    const/4 v2, 0x6

    .line 9
    invoke-virtual {p4, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzfg;->default(ILjava/lang/Object;)V

    const/4 v2, 0x2

    .line 12
    return-void
.end method
