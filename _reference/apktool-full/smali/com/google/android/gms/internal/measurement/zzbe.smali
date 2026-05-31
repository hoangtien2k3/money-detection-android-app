.class public final Lcom/google/android/gms/internal/measurement/zzbe;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# direct methods
.method public static abstract(Lcom/google/android/gms/internal/measurement/zzaf;Lcom/google/android/gms/internal/measurement/zzh;Ljava/util/ArrayList;Z)Lcom/google/android/gms/internal/measurement/zzaq;
    .locals 11

    .line 1
    const-string v10, "reduce"

    move-object v0, v10

    .line 3
    const/4 v10, 0x1

    move v1, v10

    .line 4
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/measurement/zzg;->throws(Ljava/lang/String;ILjava/util/List;)V

    const-string v10, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 7
    const/4 v10, 0x2

    move v2, v10

    .line 8
    invoke-static {v2, v0, p2}, Lcom/google/android/gms/internal/measurement/zzg;->return(ILjava/lang/String;Ljava/util/ArrayList;)V

    const/4 v10, 0x1

    .line 11
    const/4 v10, 0x0

    move v0, v10

    .line 12
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v10

    move-object v3, v10

    .line 16
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzaq;

    const/4 v10, 0x1

    .line 18
    iget-object v4, p1, Lcom/google/android/gms/internal/measurement/zzh;->abstract:Lcom/google/android/gms/internal/measurement/zzbb;

    const/4 v10, 0x2

    .line 20
    invoke-virtual {v4, p1, v3}, Lcom/google/android/gms/internal/measurement/zzbb;->else(Lcom/google/android/gms/internal/measurement/zzh;Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 23
    move-result-object v10

    move-object v3, v10

    .line 24
    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/zzal;

    const/4 v10, 0x1

    .line 26
    if-eqz v4, :cond_a

    const/4 v10, 0x3

    .line 28
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 31
    move-result v10

    move v4, v10

    .line 32
    if-ne v4, v2, :cond_1

    const/4 v10, 0x3

    .line 34
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v10

    move-object p2, v10

    .line 38
    check-cast p2, Lcom/google/android/gms/internal/measurement/zzaq;

    const/4 v10, 0x3

    .line 40
    iget-object v4, p1, Lcom/google/android/gms/internal/measurement/zzh;->abstract:Lcom/google/android/gms/internal/measurement/zzbb;

    const/4 v10, 0x5

    .line 42
    invoke-virtual {v4, p1, p2}, Lcom/google/android/gms/internal/measurement/zzbb;->else(Lcom/google/android/gms/internal/measurement/zzh;Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 45
    move-result-object v10

    move-object p2, v10

    .line 46
    instance-of v4, p2, Lcom/google/android/gms/internal/measurement/zzaj;

    const/4 v10, 0x4

    .line 48
    if-nez v4, :cond_0

    const/4 v10, 0x4

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v10, 0x1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v10, 0x4

    .line 53
    const-string v10, "Failed to parse initial value"

    move-object p1, v10

    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x6

    .line 58
    throw p0

    const/4 v10, 0x7

    .line 59
    :cond_1
    const/4 v10, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzaf;->static()I

    .line 62
    move-result v10

    move p2, v10

    .line 63
    if-eqz p2, :cond_9

    const/4 v10, 0x3

    .line 65
    const/4 v10, 0x0

    move p2, v10

    .line 66
    :goto_0
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzal;

    const/4 v10, 0x7

    .line 68
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzaf;->static()I

    .line 71
    move-result v10

    move v4, v10

    .line 72
    if-eqz p3, :cond_2

    const/4 v10, 0x6

    .line 74
    const/4 v10, 0x0

    move v5, v10

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    const/4 v10, 0x3

    add-int/lit8 v5, v4, -0x1

    const/4 v10, 0x5

    .line 78
    :goto_1
    if-eqz p3, :cond_3

    const/4 v10, 0x4

    .line 80
    sub-int/2addr v4, v1

    const/4 v10, 0x2

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    const/4 v10, 0x7

    const/4 v10, 0x0

    move v4, v10

    .line 83
    :goto_2
    if-eqz p3, :cond_4

    const/4 v10, 0x2

    .line 85
    const/4 v10, 0x1

    move p3, v10

    .line 86
    goto :goto_3

    .line 87
    :cond_4
    const/4 v10, 0x1

    const/4 v10, -0x1

    move p3, v10

    .line 88
    :goto_3
    if-nez p2, :cond_5

    const/4 v10, 0x2

    .line 90
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/measurement/zzaf;->catch(I)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 93
    move-result-object v10

    move-object p2, v10

    .line 94
    goto :goto_5

    .line 95
    :cond_5
    const/4 v10, 0x7

    :goto_4
    sub-int v6, v4, v5

    const/4 v10, 0x6

    .line 97
    mul-int v6, v6, p3

    const/4 v10, 0x6

    .line 99
    if-ltz v6, :cond_8

    const/4 v10, 0x1

    .line 101
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/measurement/zzaf;->volatile(I)Z

    .line 104
    move-result v10

    move v6, v10

    .line 105
    if-eqz v6, :cond_7

    const/4 v10, 0x7

    .line 107
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/measurement/zzaf;->catch(I)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 110
    move-result-object v10

    move-object v6, v10

    .line 111
    new-instance v7, Lcom/google/android/gms/internal/measurement/zzai;

    const/4 v10, 0x7

    .line 113
    int-to-double v8, v5

    const/4 v10, 0x3

    .line 114
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 117
    move-result-object v10

    move-object v8, v10

    .line 118
    invoke-direct {v7, v8}, Lcom/google/android/gms/internal/measurement/zzai;-><init>(Ljava/lang/Double;)V

    const/4 v10, 0x4

    .line 121
    const/4 v10, 0x4

    move v8, v10

    .line 122
    new-array v8, v8, [Lcom/google/android/gms/internal/measurement/zzaq;

    const/4 v10, 0x5

    .line 124
    aput-object p2, v8, v0

    const/4 v10, 0x3

    .line 126
    aput-object v6, v8, v1

    const/4 v10, 0x6

    .line 128
    aput-object v7, v8, v2

    const/4 v10, 0x2

    .line 130
    const/4 v10, 0x3

    move p2, v10

    .line 131
    aput-object p0, v8, p2

    const/4 v10, 0x4

    .line 133
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 136
    move-result-object v10

    move-object p2, v10

    .line 137
    invoke-virtual {v3, p1, p2}, Lcom/google/android/gms/internal/measurement/zzal;->else(Lcom/google/android/gms/internal/measurement/zzh;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 140
    move-result-object v10

    move-object p2, v10

    .line 141
    instance-of v6, p2, Lcom/google/android/gms/internal/measurement/zzaj;

    const/4 v10, 0x5

    .line 143
    if-nez v6, :cond_6

    const/4 v10, 0x4

    .line 145
    goto :goto_5

    .line 146
    :cond_6
    const/4 v10, 0x4

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v10, 0x1

    .line 148
    const-string v10, "Reduce operation failed"

    move-object p1, v10

    .line 150
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x1

    .line 153
    throw p0

    const/4 v10, 0x1

    .line 154
    :cond_7
    const/4 v10, 0x2

    :goto_5
    add-int/2addr v5, p3

    const/4 v10, 0x1

    .line 155
    goto :goto_4

    .line 156
    :cond_8
    const/4 v10, 0x6

    return-object p2

    .line 157
    :cond_9
    const/4 v10, 0x5

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v10, 0x1

    .line 159
    const-string v10, "Empty array with no initial value error"

    move-object p1, v10

    .line 161
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x6

    .line 164
    throw p0

    const/4 v10, 0x3

    .line 165
    :cond_a
    const/4 v10, 0x6

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v10, 0x2

    .line 167
    const-string v10, "Callback should be a method"

    move-object p1, v10

    .line 169
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x3

    .line 172
    throw p0

    const/4 v10, 0x5
.end method

.method public static else(Lcom/google/android/gms/internal/measurement/zzaf;Lcom/google/android/gms/internal/measurement/zzh;Lcom/google/android/gms/internal/measurement/zzar;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/zzaf;
    .locals 10

    move-object v7, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzaf;

    const/4 v9, 0x4

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzaf;-><init>()V

    const/4 v9, 0x3

    .line 6
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzaf;->synchronized()Ljava/util/Iterator;

    .line 9
    move-result-object v9

    move-object v1, v9

    .line 10
    :cond_0
    const/4 v9, 0x7

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v9

    move v2, v9

    .line 14
    if-eqz v2, :cond_3

    const/4 v9, 0x2

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v9

    move-object v2, v9

    .line 20
    check-cast v2, Ljava/lang/Integer;

    const/4 v9, 0x5

    .line 22
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 25
    move-result v9

    move v2, v9

    .line 26
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/measurement/zzaf;->volatile(I)Z

    .line 29
    move-result v9

    move v3, v9

    .line 30
    if-eqz v3, :cond_0

    const/4 v9, 0x1

    .line 32
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/measurement/zzaf;->catch(I)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 35
    move-result-object v9

    move-object v3, v9

    .line 36
    new-instance v4, Lcom/google/android/gms/internal/measurement/zzai;

    const/4 v9, 0x2

    .line 38
    int-to-double v5, v2

    const/4 v9, 0x1

    .line 39
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 42
    move-result-object v9

    move-object v5, v9

    .line 43
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/measurement/zzai;-><init>(Ljava/lang/Double;)V

    const/4 v9, 0x1

    .line 46
    const/4 v9, 0x3

    move v5, v9

    .line 47
    new-array v5, v5, [Lcom/google/android/gms/internal/measurement/zzaq;

    const/4 v9, 0x5

    .line 49
    const/4 v9, 0x0

    move v6, v9

    .line 50
    aput-object v3, v5, v6

    const/4 v9, 0x1

    .line 52
    const/4 v9, 0x1

    move v3, v9

    .line 53
    aput-object v4, v5, v3

    const/4 v9, 0x5

    .line 55
    const/4 v9, 0x2

    move v3, v9

    .line 56
    aput-object v7, v5, v3

    const/4 v9, 0x1

    .line 58
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 61
    move-result-object v9

    move-object v3, v9

    .line 62
    invoke-virtual {p2, p1, v3}, Lcom/google/android/gms/internal/measurement/zzar;->else(Lcom/google/android/gms/internal/measurement/zzh;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 65
    move-result-object v9

    move-object v3, v9

    .line 66
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/zzaq;->instanceof()Ljava/lang/Boolean;

    .line 69
    move-result-object v9

    move-object v4, v9

    .line 70
    invoke-virtual {v4, p3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v9

    move v4, v9

    .line 74
    if-eqz v4, :cond_1

    const/4 v9, 0x2

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    const/4 v9, 0x2

    if-eqz p4, :cond_2

    const/4 v9, 0x4

    .line 79
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/zzaq;->instanceof()Ljava/lang/Boolean;

    .line 82
    move-result-object v9

    move-object v4, v9

    .line 83
    invoke-virtual {v4, p4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v9

    move v4, v9

    .line 87
    if-eqz v4, :cond_0

    const/4 v9, 0x4

    .line 89
    :cond_2
    const/4 v9, 0x4

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/zzaf;->try(ILcom/google/android/gms/internal/measurement/zzaq;)V

    const/4 v9, 0x3

    .line 92
    goto :goto_0

    .line 93
    :cond_3
    const/4 v9, 0x6

    :goto_1
    return-object v0
.end method
