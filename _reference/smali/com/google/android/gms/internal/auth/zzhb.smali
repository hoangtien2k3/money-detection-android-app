.class final Lcom/google/android/gms/internal/auth/zzhb;
.super Lcom/google/android/gms/internal/auth/zzgz;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/auth/zzgz;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic abstract(Ljava/lang/Object;)Lcom/google/android/gms/internal/auth/zzha;
    .locals 4

    move-object v0, p0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/auth/zzev;

    const/4 v3, 0x4

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/auth/zzev;->zzc:Lcom/google/android/gms/internal/auth/zzha;

    const/4 v3, 0x3

    .line 5
    return-object p1
.end method

.method public final default(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v7, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/auth/zzha;->package:Lcom/google/android/gms/internal/auth/zzha;

    const/4 v10, 0x3

    .line 3
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/auth/zzha;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v9

    move v1, v9

    .line 7
    if-nez v1, :cond_3

    const/4 v9, 0x5

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/auth/zzha;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v9

    move v1, v9

    .line 13
    const/4 v9, 0x0

    move v2, v9

    .line 14
    if-eqz v1, :cond_0

    const/4 v9, 0x3

    .line 16
    check-cast p2, Lcom/google/android/gms/internal/auth/zzha;

    const/4 v9, 0x7

    .line 18
    check-cast p1, Lcom/google/android/gms/internal/auth/zzha;

    const/4 v10, 0x4

    .line 20
    iget v0, p1, Lcom/google/android/gms/internal/auth/zzha;->else:I

    const/4 v9, 0x7

    .line 22
    iget v1, p2, Lcom/google/android/gms/internal/auth/zzha;->else:I

    const/4 v9, 0x6

    .line 24
    add-int/2addr v0, v1

    const/4 v9, 0x7

    .line 25
    iget-object v1, p1, Lcom/google/android/gms/internal/auth/zzha;->abstract:[I

    const/4 v10, 0x5

    .line 27
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 30
    move-result-object v9

    move-object v1, v9

    .line 31
    iget-object v3, p2, Lcom/google/android/gms/internal/auth/zzha;->abstract:[I

    const/4 v9, 0x3

    .line 33
    iget v4, p1, Lcom/google/android/gms/internal/auth/zzha;->else:I

    const/4 v9, 0x2

    .line 35
    iget v5, p2, Lcom/google/android/gms/internal/auth/zzha;->else:I

    const/4 v9, 0x5

    .line 37
    invoke-static {v3, v2, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v10, 0x5

    .line 40
    iget-object v3, p1, Lcom/google/android/gms/internal/auth/zzha;->default:[Ljava/lang/Object;

    const/4 v9, 0x6

    .line 42
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 45
    move-result-object v10

    move-object v3, v10

    .line 46
    iget-object v4, p2, Lcom/google/android/gms/internal/auth/zzha;->default:[Ljava/lang/Object;

    const/4 v9, 0x4

    .line 48
    iget p1, p1, Lcom/google/android/gms/internal/auth/zzha;->else:I

    const/4 v9, 0x7

    .line 50
    iget p2, p2, Lcom/google/android/gms/internal/auth/zzha;->else:I

    const/4 v10, 0x5

    .line 52
    invoke-static {v4, v2, v3, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v10, 0x1

    .line 55
    new-instance p1, Lcom/google/android/gms/internal/auth/zzha;

    const/4 v10, 0x5

    .line 57
    const/4 v10, 0x1

    move p2, v10

    .line 58
    invoke-direct {p1, v0, v1, v3, p2}, Lcom/google/android/gms/internal/auth/zzha;-><init>(I[I[Ljava/lang/Object;Z)V

    const/4 v10, 0x1

    .line 61
    return-object p1

    .line 62
    :cond_0
    const/4 v10, 0x4

    check-cast p2, Lcom/google/android/gms/internal/auth/zzha;

    const/4 v9, 0x1

    .line 64
    move-object v1, p1

    .line 65
    check-cast v1, Lcom/google/android/gms/internal/auth/zzha;

    const/4 v9, 0x4

    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/auth/zzha;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v9

    move v0, v9

    .line 74
    if-eqz v0, :cond_1

    const/4 v9, 0x6

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const/4 v9, 0x6

    iget-boolean v0, v1, Lcom/google/android/gms/internal/auth/zzha;->instanceof:Z

    const/4 v9, 0x6

    .line 79
    if-eqz v0, :cond_2

    const/4 v10, 0x2

    .line 81
    iget v0, v1, Lcom/google/android/gms/internal/auth/zzha;->else:I

    const/4 v10, 0x5

    .line 83
    iget v3, p2, Lcom/google/android/gms/internal/auth/zzha;->else:I

    const/4 v9, 0x6

    .line 85
    add-int/2addr v0, v3

    const/4 v10, 0x5

    .line 86
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/auth/zzha;->default(I)V

    const/4 v10, 0x5

    .line 89
    iget-object v3, p2, Lcom/google/android/gms/internal/auth/zzha;->abstract:[I

    const/4 v9, 0x3

    .line 91
    iget-object v4, v1, Lcom/google/android/gms/internal/auth/zzha;->abstract:[I

    const/4 v9, 0x7

    .line 93
    iget v5, v1, Lcom/google/android/gms/internal/auth/zzha;->else:I

    const/4 v10, 0x7

    .line 95
    iget v6, p2, Lcom/google/android/gms/internal/auth/zzha;->else:I

    const/4 v10, 0x4

    .line 97
    invoke-static {v3, v2, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v10, 0x6

    .line 100
    iget-object v3, p2, Lcom/google/android/gms/internal/auth/zzha;->default:[Ljava/lang/Object;

    const/4 v9, 0x5

    .line 102
    iget-object v4, v1, Lcom/google/android/gms/internal/auth/zzha;->default:[Ljava/lang/Object;

    const/4 v10, 0x6

    .line 104
    iget v5, v1, Lcom/google/android/gms/internal/auth/zzha;->else:I

    const/4 v10, 0x1

    .line 106
    iget p2, p2, Lcom/google/android/gms/internal/auth/zzha;->else:I

    const/4 v10, 0x7

    .line 108
    invoke-static {v3, v2, v4, v5, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v9, 0x2

    .line 111
    iput v0, v1, Lcom/google/android/gms/internal/auth/zzha;->else:I

    const/4 v10, 0x1

    .line 113
    return-object p1

    .line 114
    :cond_2
    const/4 v9, 0x4

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v10, 0x2

    .line 116
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v9, 0x1

    .line 119
    throw p1

    const/4 v10, 0x1

    .line 120
    :cond_3
    const/4 v9, 0x4

    :goto_0
    return-object p1
.end method

.method public final bridge synthetic else(Ljava/lang/Object;)Lcom/google/android/gms/internal/auth/zzha;
    .locals 5

    move-object v2, p0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/auth/zzev;

    const/4 v4, 0x6

    .line 3
    iget-object v0, p1, Lcom/google/android/gms/internal/auth/zzev;->zzc:Lcom/google/android/gms/internal/auth/zzha;

    const/4 v4, 0x2

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/auth/zzha;->package:Lcom/google/android/gms/internal/auth/zzha;

    const/4 v4, 0x3

    .line 7
    if-ne v0, v1, :cond_0

    const/4 v4, 0x1

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzha;->else()Lcom/google/android/gms/internal/auth/zzha;

    .line 12
    move-result-object v4

    move-object v0, v4

    .line 13
    iput-object v0, p1, Lcom/google/android/gms/internal/auth/zzev;->zzc:Lcom/google/android/gms/internal/auth/zzha;

    const/4 v4, 0x2

    .line 15
    :cond_0
    const/4 v4, 0x5

    return-object v0
.end method

.method public final bridge synthetic instanceof(IJLjava/lang/Object;)V
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
    check-cast p4, Lcom/google/android/gms/internal/auth/zzha;

    const/4 v2, 0x2

    .line 9
    invoke-virtual {p4, p1, p2}, Lcom/google/android/gms/internal/auth/zzha;->abstract(ILjava/lang/Object;)V

    const/4 v2, 0x5

    .line 12
    return-void
.end method

.method public final package(Ljava/lang/Object;)V
    .locals 4

    move-object v1, p0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/auth/zzev;

    const/4 v3, 0x5

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/auth/zzev;->zzc:Lcom/google/android/gms/internal/auth/zzha;

    const/4 v3, 0x5

    .line 5
    iget-boolean v0, p1, Lcom/google/android/gms/internal/auth/zzha;->instanceof:Z

    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 9
    const/4 v3, 0x0

    move v0, v3

    .line 10
    iput-boolean v0, p1, Lcom/google/android/gms/internal/auth/zzha;->instanceof:Z

    const/4 v3, 0x1

    .line 12
    :cond_0
    const/4 v3, 0x3

    return-void
.end method

.method public final synthetic protected(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/auth/zzev;

    const/4 v3, 0x7

    .line 3
    check-cast p2, Lcom/google/android/gms/internal/auth/zzha;

    const/4 v2, 0x3

    .line 5
    iput-object p2, p1, Lcom/google/android/gms/internal/auth/zzev;->zzc:Lcom/google/android/gms/internal/auth/zzha;

    const/4 v3, 0x7

    .line 7
    return-void
.end method
