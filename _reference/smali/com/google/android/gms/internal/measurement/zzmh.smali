.class final Lcom/google/android/gms/internal/measurement/zzmh;
.super Lcom/google/android/gms/internal/measurement/zzmf;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzmf<",
        "Lcom/google/android/gms/internal/measurement/zzme;",
        "Lcom/google/android/gms/internal/measurement/zzme;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzmf;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public final abstract(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzme;
    .locals 10

    move-object v6, p0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzme;

    const/4 v9, 0x1

    .line 3
    check-cast p2, Lcom/google/android/gms/internal/measurement/zzme;

    const/4 v8, 0x1

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzme;->protected:Lcom/google/android/gms/internal/measurement/zzme;

    const/4 v9, 0x4

    .line 7
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/zzme;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v8

    move v1, v8

    .line 11
    if-eqz v1, :cond_0

    const/4 v8, 0x3

    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 v8, 0x6

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzme;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v8

    move v1, v8

    .line 18
    const/4 v8, 0x0

    move v2, v8

    .line 19
    if-eqz v1, :cond_1

    const/4 v8, 0x4

    .line 21
    iget v0, p1, Lcom/google/android/gms/internal/measurement/zzme;->else:I

    const/4 v9, 0x1

    .line 23
    iget v1, p2, Lcom/google/android/gms/internal/measurement/zzme;->else:I

    const/4 v9, 0x6

    .line 25
    add-int/2addr v0, v1

    const/4 v9, 0x2

    .line 26
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzme;->abstract:[I

    const/4 v9, 0x6

    .line 28
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 31
    move-result-object v9

    move-object v1, v9

    .line 32
    iget-object v3, p2, Lcom/google/android/gms/internal/measurement/zzme;->abstract:[I

    const/4 v8, 0x7

    .line 34
    iget v4, p1, Lcom/google/android/gms/internal/measurement/zzme;->else:I

    const/4 v9, 0x5

    .line 36
    iget v5, p2, Lcom/google/android/gms/internal/measurement/zzme;->else:I

    const/4 v8, 0x5

    .line 38
    invoke-static {v3, v2, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v9, 0x7

    .line 41
    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/zzme;->default:[Ljava/lang/Object;

    const/4 v9, 0x2

    .line 43
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 46
    move-result-object v9

    move-object v3, v9

    .line 47
    iget-object v4, p2, Lcom/google/android/gms/internal/measurement/zzme;->default:[Ljava/lang/Object;

    const/4 v9, 0x1

    .line 49
    iget p1, p1, Lcom/google/android/gms/internal/measurement/zzme;->else:I

    const/4 v8, 0x5

    .line 51
    iget p2, p2, Lcom/google/android/gms/internal/measurement/zzme;->else:I

    const/4 v8, 0x4

    .line 53
    invoke-static {v4, v2, v3, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v8, 0x3

    .line 56
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzme;

    const/4 v9, 0x4

    .line 58
    const/4 v8, 0x1

    move p2, v8

    .line 59
    invoke-direct {p1, v0, v1, v3, p2}, Lcom/google/android/gms/internal/measurement/zzme;-><init>(I[I[Ljava/lang/Object;Z)V

    const/4 v9, 0x6

    .line 62
    return-object p1

    .line 63
    :cond_1
    const/4 v8, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzme;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v8

    move v0, v8

    .line 70
    if-eqz v0, :cond_2

    const/4 v8, 0x2

    .line 72
    return-object p1

    .line 73
    :cond_2
    const/4 v9, 0x7

    iget-boolean v0, p1, Lcom/google/android/gms/internal/measurement/zzme;->package:Z

    const/4 v9, 0x6

    .line 75
    if-eqz v0, :cond_3

    const/4 v8, 0x7

    .line 77
    iget v0, p1, Lcom/google/android/gms/internal/measurement/zzme;->else:I

    const/4 v8, 0x2

    .line 79
    iget v1, p2, Lcom/google/android/gms/internal/measurement/zzme;->else:I

    const/4 v9, 0x5

    .line 81
    add-int/2addr v0, v1

    const/4 v8, 0x2

    .line 82
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/zzme;->abstract(I)V

    const/4 v9, 0x2

    .line 85
    iget-object v1, p2, Lcom/google/android/gms/internal/measurement/zzme;->abstract:[I

    const/4 v9, 0x5

    .line 87
    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/zzme;->abstract:[I

    const/4 v9, 0x2

    .line 89
    iget v4, p1, Lcom/google/android/gms/internal/measurement/zzme;->else:I

    const/4 v9, 0x5

    .line 91
    iget v5, p2, Lcom/google/android/gms/internal/measurement/zzme;->else:I

    const/4 v8, 0x2

    .line 93
    invoke-static {v1, v2, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v9, 0x3

    .line 96
    iget-object v1, p2, Lcom/google/android/gms/internal/measurement/zzme;->default:[Ljava/lang/Object;

    const/4 v8, 0x3

    .line 98
    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/zzme;->default:[Ljava/lang/Object;

    const/4 v8, 0x3

    .line 100
    iget v4, p1, Lcom/google/android/gms/internal/measurement/zzme;->else:I

    const/4 v9, 0x5

    .line 102
    iget p2, p2, Lcom/google/android/gms/internal/measurement/zzme;->else:I

    const/4 v9, 0x2

    .line 104
    invoke-static {v1, v2, v3, v4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v9, 0x7

    .line 107
    iput v0, p1, Lcom/google/android/gms/internal/measurement/zzme;->else:I

    const/4 v9, 0x5

    .line 109
    return-object p1

    .line 110
    :cond_3
    const/4 v8, 0x1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v9, 0x1

    .line 112
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v8, 0x7

    .line 115
    throw p1

    const/4 v9, 0x5
.end method

.method public final break(Ljava/lang/Object;)V
    .locals 5

    move-object v1, p0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v4, 0x3

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzjk;->zzb:Lcom/google/android/gms/internal/measurement/zzme;

    const/4 v3, 0x4

    .line 5
    iget-boolean v0, p1, Lcom/google/android/gms/internal/measurement/zzme;->package:Z

    const/4 v4, 0x6

    .line 7
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 9
    const/4 v4, 0x0

    move v0, v4

    .line 10
    iput-boolean v0, p1, Lcom/google/android/gms/internal/measurement/zzme;->package:Z

    const/4 v4, 0x5

    .line 12
    :cond_0
    const/4 v3, 0x4

    return-void
.end method

.method public final case(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 1
    check-cast p2, Lcom/google/android/gms/internal/measurement/zzme;

    const/4 v2, 0x2

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v2, 0x5

    .line 5
    iput-object p2, p1, Lcom/google/android/gms/internal/measurement/zzjk;->zzb:Lcom/google/android/gms/internal/measurement/zzme;

    const/4 v2, 0x3

    .line 7
    return-void
.end method

.method public final continue(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzme;
    .locals 6

    move-object v2, p0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v5, 0x6

    .line 3
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzjk;->zzb:Lcom/google/android/gms/internal/measurement/zzme;

    const/4 v5, 0x1

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzme;->protected:Lcom/google/android/gms/internal/measurement/zzme;

    const/4 v5, 0x5

    .line 7
    if-ne v0, v1, :cond_0

    const/4 v4, 0x1

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzme;->package()Lcom/google/android/gms/internal/measurement/zzme;

    .line 12
    move-result-object v5

    move-object v0, v5

    .line 13
    iput-object v0, p1, Lcom/google/android/gms/internal/measurement/zzjk;->zzb:Lcom/google/android/gms/internal/measurement/zzme;

    const/4 v5, 0x1

    .line 15
    :cond_0
    const/4 v5, 0x4

    return-object v0
.end method

.method public final default(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzna;)V
    .locals 6

    move-object v3, p0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzme;

    const/4 v5, 0x7

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const/4 v5, 0x0

    move v0, v5

    .line 10
    :goto_0
    iget v1, p1, Lcom/google/android/gms/internal/measurement/zzme;->else:I

    const/4 v5, 0x6

    .line 12
    if-ge v0, v1, :cond_0

    const/4 v5, 0x4

    .line 14
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzme;->abstract:[I

    const/4 v5, 0x5

    .line 16
    aget v1, v1, v0

    const/4 v5, 0x3

    .line 18
    ushr-int/lit8 v1, v1, 0x3

    const/4 v5, 0x2

    .line 20
    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/zzme;->default:[Ljava/lang/Object;

    const/4 v5, 0x1

    .line 22
    aget-object v2, v2, v0

    const/4 v5, 0x4

    .line 24
    invoke-interface {p2, v1, v2}, Lcom/google/android/gms/internal/measurement/zzna;->while(ILjava/lang/Object;)V

    const/4 v5, 0x2

    .line 27
    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v5, 0x1

    return-void
.end method

.method public final synthetic else(Ljava/lang/Object;)I
    .locals 4

    move-object v0, p0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzme;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzme;->else()I

    .line 6
    move-result v3

    move p1, v3

    .line 7
    return p1
.end method

.method public final synthetic goto(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzme;
    .locals 3

    move-object v0, p0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v2, 0x3

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzjk;->zzb:Lcom/google/android/gms/internal/measurement/zzme;

    const/4 v2, 0x3

    .line 5
    return-object p1
.end method

.method public final instanceof(Ljava/lang/Object;)I
    .locals 11

    move-object v7, p0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzme;

    const/4 v10, 0x2

    .line 3
    iget v0, p1, Lcom/google/android/gms/internal/measurement/zzme;->instanceof:I

    const/4 v9, 0x6

    .line 5
    const/4 v10, -0x1

    move v1, v10

    .line 6
    if-eq v0, v1, :cond_0

    const/4 v10, 0x3

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v9, 0x6

    const/4 v9, 0x0

    move v0, v9

    .line 10
    const/4 v10, 0x0

    move v1, v10

    .line 11
    :goto_0
    iget v2, p1, Lcom/google/android/gms/internal/measurement/zzme;->else:I

    const/4 v10, 0x7

    .line 13
    if-ge v0, v2, :cond_1

    const/4 v9, 0x3

    .line 15
    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/zzme;->abstract:[I

    const/4 v9, 0x5

    .line 17
    aget v2, v2, v0

    const/4 v9, 0x6

    .line 19
    const/4 v9, 0x3

    move v3, v9

    .line 20
    ushr-int/2addr v2, v3

    const/4 v9, 0x2

    .line 21
    iget-object v4, p1, Lcom/google/android/gms/internal/measurement/zzme;->default:[Ljava/lang/Object;

    const/4 v9, 0x6

    .line 23
    aget-object v4, v4, v0

    const/4 v9, 0x5

    .line 25
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzia;

    const/4 v9, 0x5

    .line 27
    const/16 v9, 0x8

    move v5, v9

    .line 29
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzit;->static(I)I

    .line 32
    move-result v10

    move v5, v10

    .line 33
    shl-int/lit8 v5, v5, 0x1

    const/4 v10, 0x6

    .line 35
    const/4 v9, 0x2

    move v6, v9

    .line 36
    invoke-static {v6, v2}, Lcom/google/android/gms/internal/measurement/zzit;->transient(II)I

    .line 39
    move-result v10

    move v2, v10

    .line 40
    add-int/2addr v2, v5

    const/4 v9, 0x4

    .line 41
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzit;->this(ILcom/google/android/gms/internal/measurement/zzia;)I

    .line 44
    move-result v10

    move v3, v10

    .line 45
    add-int/2addr v3, v2

    const/4 v9, 0x7

    .line 46
    add-int/2addr v1, v3

    const/4 v9, 0x7

    .line 47
    add-int/lit8 v0, v0, 0x1

    const/4 v9, 0x2

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v10, 0x5

    iput v1, p1, Lcom/google/android/gms/internal/measurement/zzme;->instanceof:I

    const/4 v9, 0x5

    .line 52
    return v1
.end method

.method public final synthetic package(IJLjava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 1
    check-cast p4, Lcom/google/android/gms/internal/measurement/zzme;

    const/4 v2, 0x3

    .line 3
    shl-int/lit8 p1, p1, 0x3

    const/4 v2, 0x4

    .line 5
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    move-result-object v2

    move-object p2, v2

    .line 9
    invoke-virtual {p4, p1, p2}, Lcom/google/android/gms/internal/measurement/zzme;->default(ILjava/lang/Object;)V

    const/4 v2, 0x3

    .line 12
    return-void
.end method

.method public final synthetic protected(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzna;)V
    .locals 3

    move-object v0, p0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzme;

    const/4 v2, 0x3

    .line 3
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzme;->instanceof(Lcom/google/android/gms/internal/measurement/zzna;)V

    const/4 v2, 0x3

    .line 6
    return-void
.end method
