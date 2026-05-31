.class public final Lcom/google/android/gms/measurement/internal/zznl;
.super Lcom/google/android/gms/measurement/internal/zzmx;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# direct methods
.method public static c(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/measurement/zzff$zzd;)V
    .locals 5

    move-object v1, p0

    .line 1
    if-nez p3, :cond_0

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v3, 0x1

    invoke-static {p1, v1}, Lcom/google/android/gms/measurement/internal/zznl;->new(ILjava/lang/StringBuilder;)V

    const/4 v3, 0x3

    .line 7
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    const-string v4, " {\n"

    move-object p2, v4

    .line 12
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzff$zzd;->for()Z

    .line 18
    move-result v3

    move p2, v3

    .line 19
    if-eqz p2, :cond_1

    const/4 v3, 0x3

    .line 21
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzff$zzd;->const()Lcom/google/android/gms/internal/measurement/zzff$zzd$zza;

    .line 24
    move-result-object v3

    move-object p2, v3

    .line 25
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 28
    move-result-object v4

    move-object p2, v4

    .line 29
    const-string v4, "comparison_type"

    move-object v0, v4

    .line 31
    invoke-static {v1, p1, v0, p2}, Lcom/google/android/gms/measurement/internal/zznl;->d(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x6

    .line 34
    :cond_1
    const/4 v3, 0x6

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzff$zzd;->new()Z

    .line 37
    move-result v3

    move p2, v3

    .line 38
    if-eqz p2, :cond_2

    const/4 v4, 0x7

    .line 40
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzff$zzd;->try()Z

    .line 43
    move-result v4

    move p2, v4

    .line 44
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    move-result-object v3

    move-object p2, v3

    .line 48
    const-string v3, "match_as_float"

    move-object v0, v3

    .line 50
    invoke-static {v1, p1, v0, p2}, Lcom/google/android/gms/measurement/internal/zznl;->d(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x2

    .line 53
    :cond_2
    const/4 v4, 0x5

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzff$zzd;->native()Z

    .line 56
    move-result v4

    move p2, v4

    .line 57
    if-eqz p2, :cond_3

    const/4 v3, 0x1

    .line 59
    const-string v4, "comparison_value"

    move-object p2, v4

    .line 61
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzff$zzd;->static()Ljava/lang/String;

    .line 64
    move-result-object v4

    move-object v0, v4

    .line 65
    invoke-static {v1, p1, p2, v0}, Lcom/google/android/gms/measurement/internal/zznl;->d(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x7

    .line 68
    :cond_3
    const/4 v4, 0x3

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzff$zzd;->volatile()Z

    .line 71
    move-result v3

    move p2, v3

    .line 72
    if-eqz p2, :cond_4

    const/4 v4, 0x7

    .line 74
    const-string v3, "min_comparison_value"

    move-object p2, v3

    .line 76
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzff$zzd;->import()Ljava/lang/String;

    .line 79
    move-result-object v4

    move-object v0, v4

    .line 80
    invoke-static {v1, p1, p2, v0}, Lcom/google/android/gms/measurement/internal/zznl;->d(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x3

    .line 83
    :cond_4
    const/4 v4, 0x6

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzff$zzd;->switch()Z

    .line 86
    move-result v4

    move p2, v4

    .line 87
    if-eqz p2, :cond_5

    const/4 v3, 0x5

    .line 89
    const-string v4, "max_comparison_value"

    move-object p2, v4

    .line 91
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzff$zzd;->transient()Ljava/lang/String;

    .line 94
    move-result-object v4

    move-object p3, v4

    .line 95
    invoke-static {v1, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zznl;->d(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x3

    .line 98
    :cond_5
    const/4 v4, 0x6

    invoke-static {p1, v1}, Lcom/google/android/gms/measurement/internal/zznl;->new(ILjava/lang/StringBuilder;)V

    const/4 v4, 0x1

    .line 101
    const-string v4, "}\n"

    move-object p1, v4

    .line 103
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    return-void
.end method

.method public static catch(Lcom/google/android/gms/internal/measurement/zzjk$zzb;[B)Lcom/google/android/gms/internal/measurement/zzks;
    .locals 6

    move-object v2, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzix;->abstract:Lcom/google/android/gms/internal/measurement/zzix;

    const/4 v4, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v4, 0x2

    const-class v0, Lcom/google/android/gms/internal/measurement/zzix;

    const/4 v4, 0x1

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    const/4 v5, 0x5

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzix;->abstract:Lcom/google/android/gms/internal/measurement/zzix;

    const/4 v4, 0x7

    .line 11
    if-eqz v1, :cond_1

    const/4 v4, 0x1

    .line 13
    monitor-exit v0

    const/4 v5, 0x6

    .line 14
    :goto_0
    move-object v0, v1

    .line 15
    goto :goto_1

    .line 16
    :catchall_0
    move-exception v2

    .line 17
    goto :goto_2

    .line 18
    :cond_1
    const/4 v5, 0x3

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzji;->else()Lcom/google/android/gms/internal/measurement/zzix;

    .line 21
    move-result-object v5

    move-object v1, v5

    .line 22
    sput-object v1, Lcom/google/android/gms/internal/measurement/zzix;->abstract:Lcom/google/android/gms/internal/measurement/zzix;

    const/4 v5, 0x1

    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    goto :goto_0

    .line 26
    :goto_1
    if-eqz v0, :cond_2

    const/4 v4, 0x2

    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    array-length v1, p1

    const/4 v5, 0x3

    .line 32
    invoke-virtual {v2, p1, v1, v0}, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->super([BILcom/google/android/gms/internal/measurement/zzix;)V

    const/4 v4, 0x2

    .line 35
    return-object v2

    .line 36
    :cond_2
    const/4 v4, 0x1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    array-length v0, p1

    const/4 v5, 0x4

    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzix;->default:Lcom/google/android/gms/internal/measurement/zzix;

    const/4 v4, 0x7

    .line 45
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->super([BILcom/google/android/gms/internal/measurement/zzix;)V

    const/4 v4, 0x1

    .line 48
    return-object v2

    .line 49
    :goto_2
    :try_start_1
    const/4 v4, 0x1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw v2

    const/4 v5, 0x4
.end method

.method public static const(Lcom/google/android/gms/internal/measurement/zzfn$zzf;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zzh;
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfn$zzf;->a()Lcom/google/android/gms/internal/measurement/zzjt;

    .line 4
    move-result-object v5

    move-object v2, v5

    .line 5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v4

    move-object v2, v4

    .line 9
    :cond_0
    const/4 v5, 0x2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v5

    move v0, v5

    .line 13
    if-eqz v0, :cond_1

    const/4 v5, 0x6

    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v5

    move-object v0, v5

    .line 19
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfn$zzh;

    const/4 v4, 0x3

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->a()Ljava/lang/String;

    .line 24
    move-result-object v4

    move-object v1, v4

    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v5

    move v1, v5

    .line 29
    if-eqz v1, :cond_0

    const/4 v5, 0x5

    .line 31
    return-object v0

    .line 32
    :cond_1
    const/4 v4, 0x3

    const/4 v5, 0x0

    move v2, v5

    .line 33
    return-object v2
.end method

.method public static d(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 1
    if-nez p3, :cond_0

    const/4 v2, 0x7

    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v2, 0x6

    add-int/lit8 p1, p1, 0x1

    const/4 v2, 0x1

    .line 6
    invoke-static {p1, v0}, Lcom/google/android/gms/measurement/internal/zznl;->new(ILjava/lang/StringBuilder;)V

    const/4 v2, 0x5

    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    const-string v2, ": "

    move-object p1, v2

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const/16 v2, 0xa

    move p1, v2

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    return-void
.end method

.method public static e(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfn$zzm;)V
    .locals 12

    .line 1
    if-nez p2, :cond_0

    const/4 v11, 0x1

    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v11, 0x1

    const/4 v10, 0x3

    move v0, v10

    .line 5
    invoke-static {v0, p0}, Lcom/google/android/gms/measurement/internal/zznl;->new(ILjava/lang/StringBuilder;)V

    const/4 v11, 0x6

    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string v10, " {\n"

    move-object p1, v10

    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfn$zzm;->static()I

    .line 19
    move-result v10

    move p1, v10

    .line 20
    const/16 v10, 0xa

    move v1, v10

    .line 22
    const/4 v10, 0x4

    move v2, v10

    .line 23
    const-string v10, ", "

    move-object v3, v10

    .line 25
    const/4 v10, 0x0

    move v4, v10

    .line 26
    if-eqz p1, :cond_3

    const/4 v11, 0x3

    .line 28
    invoke-static {v2, p0}, Lcom/google/android/gms/measurement/internal/zznl;->new(ILjava/lang/StringBuilder;)V

    const/4 v11, 0x1

    .line 31
    const-string v10, "results: "

    move-object p1, v10

    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfn$zzm;->a()Ljava/util/List;

    .line 39
    move-result-object v10

    move-object p1, v10

    .line 40
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v10

    move-object p1, v10

    .line 44
    const/4 v10, 0x0

    move v5, v10

    .line 45
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v10

    move v6, v10

    .line 49
    if-eqz v6, :cond_2

    const/4 v11, 0x4

    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v10

    move-object v6, v10

    .line 55
    check-cast v6, Ljava/lang/Long;

    const/4 v11, 0x2

    .line 57
    add-int/lit8 v7, v5, 0x1

    const/4 v11, 0x3

    .line 59
    if-eqz v5, :cond_1

    const/4 v11, 0x6

    .line 61
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    :cond_1
    const/4 v11, 0x1

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    move v5, v7

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const/4 v11, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    :cond_3
    const/4 v11, 0x3

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfn$zzm;->new()I

    .line 75
    move-result v10

    move p1, v10

    .line 76
    if-eqz p1, :cond_6

    const/4 v11, 0x5

    .line 78
    invoke-static {v2, p0}, Lcom/google/android/gms/measurement/internal/zznl;->new(ILjava/lang/StringBuilder;)V

    const/4 v11, 0x7

    .line 81
    const-string v10, "status: "

    move-object p1, v10

    .line 83
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfn$zzm;->c()Ljava/util/List;

    .line 89
    move-result-object v10

    move-object p1, v10

    .line 90
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    move-result-object v10

    move-object p1, v10

    .line 94
    const/4 v10, 0x0

    move v5, v10

    .line 95
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    move-result v10

    move v6, v10

    .line 99
    if-eqz v6, :cond_5

    const/4 v11, 0x1

    .line 101
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    move-result-object v10

    move-object v6, v10

    .line 105
    check-cast v6, Ljava/lang/Long;

    const/4 v11, 0x1

    .line 107
    add-int/lit8 v7, v5, 0x1

    const/4 v11, 0x7

    .line 109
    if-eqz v5, :cond_4

    const/4 v11, 0x3

    .line 111
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    :cond_4
    const/4 v11, 0x4

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    move v5, v7

    .line 118
    goto :goto_1

    .line 119
    :cond_5
    const/4 v11, 0x5

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 122
    :cond_6
    const/4 v11, 0x3

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfn$zzm;->const()I

    .line 125
    move-result v10

    move p1, v10

    .line 126
    const-string v10, "}\n"

    move-object v1, v10

    .line 128
    const/4 v10, 0x0

    move v5, v10

    .line 129
    if-eqz p1, :cond_b

    const/4 v11, 0x6

    .line 131
    invoke-static {v2, p0}, Lcom/google/android/gms/measurement/internal/zznl;->new(ILjava/lang/StringBuilder;)V

    const/4 v11, 0x2

    .line 134
    const-string v10, "dynamic_filter_timestamps: {"

    move-object p1, v10

    .line 136
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfn$zzm;->finally()Lcom/google/android/gms/internal/measurement/zzjt;

    .line 142
    move-result-object v10

    move-object p1, v10

    .line 143
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 146
    move-result-object v10

    move-object p1, v10

    .line 147
    const/4 v10, 0x0

    move v6, v10

    .line 148
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    move-result v10

    move v7, v10

    .line 152
    if-eqz v7, :cond_a

    const/4 v11, 0x5

    .line 154
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    move-result-object v10

    move-object v7, v10

    .line 158
    check-cast v7, Lcom/google/android/gms/internal/measurement/zzfn$zze;

    const/4 v11, 0x7

    .line 160
    add-int/lit8 v8, v6, 0x1

    const/4 v11, 0x4

    .line 162
    if-eqz v6, :cond_7

    const/4 v11, 0x5

    .line 164
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    :cond_7
    const/4 v11, 0x1

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfn$zze;->for()Z

    .line 170
    move-result v10

    move v6, v10

    .line 171
    if-eqz v6, :cond_8

    const/4 v11, 0x5

    .line 173
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfn$zze;->const()I

    .line 176
    move-result v10

    move v6, v10

    .line 177
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    move-result-object v10

    move-object v6, v10

    .line 181
    goto :goto_3

    .line 182
    :cond_8
    const/4 v11, 0x6

    move-object v6, v5

    .line 183
    :goto_3
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    const-string v10, ":"

    move-object v6, v10

    .line 188
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfn$zze;->try()Z

    .line 194
    move-result v10

    move v6, v10

    .line 195
    if-eqz v6, :cond_9

    const/4 v11, 0x4

    .line 197
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfn$zze;->static()J

    .line 200
    move-result-wide v6

    .line 201
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 204
    move-result-object v10

    move-object v6, v10

    .line 205
    goto :goto_4

    .line 206
    :cond_9
    const/4 v11, 0x2

    move-object v6, v5

    .line 207
    :goto_4
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210
    move v6, v8

    .line 211
    goto :goto_2

    .line 212
    :cond_a
    const/4 v11, 0x3

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    :cond_b
    const/4 v11, 0x7

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfn$zzm;->try()I

    .line 218
    move-result v10

    move p1, v10

    .line 219
    if-eqz p1, :cond_11

    const/4 v11, 0x4

    .line 221
    invoke-static {v2, p0}, Lcom/google/android/gms/measurement/internal/zznl;->new(ILjava/lang/StringBuilder;)V

    const/4 v11, 0x6

    .line 224
    const-string v10, "sequence_filter_timestamps: {"

    move-object p1, v10

    .line 226
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfn$zzm;->b()Lcom/google/android/gms/internal/measurement/zzjt;

    .line 232
    move-result-object v10

    move-object p1, v10

    .line 233
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 236
    move-result-object v10

    move-object p1, v10

    .line 237
    const/4 v10, 0x0

    move p2, v10

    .line 238
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    move-result v10

    move v2, v10

    .line 242
    if-eqz v2, :cond_10

    const/4 v11, 0x3

    .line 244
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    move-result-object v10

    move-object v2, v10

    .line 248
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfn$zzn;

    const/4 v11, 0x4

    .line 250
    add-int/lit8 v6, p2, 0x1

    const/4 v11, 0x3

    .line 252
    if-eqz p2, :cond_c

    const/4 v11, 0x5

    .line 254
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    :cond_c
    const/4 v11, 0x2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfn$zzn;->native()Z

    .line 260
    move-result v10

    move p2, v10

    .line 261
    if-eqz p2, :cond_d

    const/4 v11, 0x4

    .line 263
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfn$zzn;->transient()I

    .line 266
    move-result v10

    move p2, v10

    .line 267
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    move-result-object v10

    move-object p2, v10

    .line 271
    goto :goto_6

    .line 272
    :cond_d
    const/4 v11, 0x3

    move-object p2, v5

    .line 273
    :goto_6
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 276
    const-string v10, ": ["

    move-object p2, v10

    .line 278
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfn$zzn;->for()Ljava/util/List;

    .line 284
    move-result-object v10

    move-object p2, v10

    .line 285
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 288
    move-result-object v10

    move-object p2, v10

    .line 289
    const/4 v10, 0x0

    move v2, v10

    .line 290
    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    move-result v10

    move v7, v10

    .line 294
    if-eqz v7, :cond_f

    const/4 v11, 0x4

    .line 296
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    move-result-object v10

    move-object v7, v10

    .line 300
    check-cast v7, Ljava/lang/Long;

    const/4 v11, 0x1

    .line 302
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 305
    move-result-wide v7

    .line 306
    add-int/lit8 v9, v2, 0x1

    const/4 v11, 0x6

    .line 308
    if-eqz v2, :cond_e

    const/4 v11, 0x2

    .line 310
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    :cond_e
    const/4 v11, 0x4

    invoke-virtual {p0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 316
    move v2, v9

    .line 317
    goto :goto_7

    .line 318
    :cond_f
    const/4 v11, 0x7

    const-string v10, "]"

    move-object p2, v10

    .line 320
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    move p2, v6

    .line 324
    goto :goto_5

    .line 325
    :cond_10
    const/4 v11, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    :cond_11
    const/4 v11, 0x7

    invoke-static {v0, p0}, Lcom/google/android/gms/measurement/internal/zznl;->new(ILjava/lang/StringBuilder;)V

    const/4 v11, 0x2

    .line 331
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    return-void
.end method

.method public static extends(Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;Ljava/lang/String;)I
    .locals 6

    move-object v2, p0

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    :goto_0
    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->abstract:Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v4, 0x5

    .line 4
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfn$zzk;

    const/4 v5, 0x2

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->M0()I

    .line 9
    move-result v4

    move v1, v4

    .line 10
    if-ge v0, v1, :cond_1

    const/4 v5, 0x1

    .line 12
    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->abstract:Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v5, 0x7

    .line 14
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfn$zzk;

    const/4 v4, 0x3

    .line 16
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->y(I)Lcom/google/android/gms/internal/measurement/zzfn$zzo;

    .line 19
    move-result-object v4

    move-object v1, v4

    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfn$zzo;->private()Ljava/lang/String;

    .line 23
    move-result-object v5

    move-object v1, v5

    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v5

    move v1, v5

    .line 28
    if-eqz v1, :cond_0

    const/4 v5, 0x4

    .line 30
    return v0

    .line 31
    :cond_0
    const/4 v5, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x3

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v5, 0x7

    const/4 v5, -0x1

    move v2, v5

    .line 35
    return v2
.end method

.method public static for(Landroid/os/Bundle;Z)Ljava/util/HashMap;
    .locals 13

    move-object v10, p0

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/4 v12, 0x2

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v12, 0x1

    .line 6
    invoke-virtual {v10}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 9
    move-result-object v12

    move-object v1, v12

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v12

    move-object v1, v12

    .line 14
    :cond_0
    const/4 v12, 0x6

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v12

    move v2, v12

    .line 18
    if-eqz v2, :cond_8

    const/4 v12, 0x7

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v12

    move-object v2, v12

    .line 24
    check-cast v2, Ljava/lang/String;

    const/4 v12, 0x4

    .line 26
    invoke-virtual {v10, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    move-result-object v12

    move-object v3, v12

    .line 30
    instance-of v4, v3, [Landroid/os/Parcelable;

    const/4 v12, 0x3

    .line 32
    if-nez v4, :cond_2

    const/4 v12, 0x4

    .line 34
    instance-of v5, v3, Ljava/util/ArrayList;

    const/4 v12, 0x6

    .line 36
    if-nez v5, :cond_2

    const/4 v12, 0x3

    .line 38
    instance-of v5, v3, Landroid/os/Bundle;

    const/4 v12, 0x1

    .line 40
    if-eqz v5, :cond_1

    const/4 v12, 0x7

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v12, 0x7

    if-eqz v3, :cond_0

    const/4 v12, 0x2

    .line 45
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v12, 0x5

    :goto_1
    if-eqz p1, :cond_0

    const/4 v12, 0x7

    .line 51
    new-instance v5, Ljava/util/ArrayList;

    const/4 v12, 0x6

    .line 53
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x2

    .line 56
    const/4 v12, 0x0

    move v6, v12

    .line 57
    if-eqz v4, :cond_4

    const/4 v12, 0x2

    .line 59
    check-cast v3, [Landroid/os/Parcelable;

    const/4 v12, 0x6

    .line 61
    array-length v4, v3

    const/4 v12, 0x1

    .line 62
    const/4 v12, 0x0

    move v7, v12

    .line 63
    :goto_2
    if-ge v7, v4, :cond_7

    const/4 v12, 0x6

    .line 65
    aget-object v8, v3, v7

    const/4 v12, 0x4

    .line 67
    instance-of v9, v8, Landroid/os/Bundle;

    const/4 v12, 0x6

    .line 69
    if-eqz v9, :cond_3

    const/4 v12, 0x5

    .line 71
    check-cast v8, Landroid/os/Bundle;

    const/4 v12, 0x3

    .line 73
    invoke-static {v8, v6}, Lcom/google/android/gms/measurement/internal/zznl;->for(Landroid/os/Bundle;Z)Ljava/util/HashMap;

    .line 76
    move-result-object v12

    move-object v8, v12

    .line 77
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    :cond_3
    const/4 v12, 0x4

    add-int/lit8 v7, v7, 0x1

    const/4 v12, 0x3

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    const/4 v12, 0x1

    instance-of v4, v3, Ljava/util/ArrayList;

    const/4 v12, 0x2

    .line 85
    if-eqz v4, :cond_6

    const/4 v12, 0x2

    .line 87
    check-cast v3, Ljava/util/ArrayList;

    const/4 v12, 0x3

    .line 89
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 92
    move-result v12

    move v4, v12

    .line 93
    const/4 v12, 0x0

    move v7, v12

    .line 94
    :cond_5
    const/4 v12, 0x6

    :goto_3
    if-ge v7, v4, :cond_7

    const/4 v12, 0x6

    .line 96
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    move-result-object v12

    move-object v8, v12

    .line 100
    add-int/lit8 v7, v7, 0x1

    const/4 v12, 0x7

    .line 102
    instance-of v9, v8, Landroid/os/Bundle;

    const/4 v12, 0x3

    .line 104
    if-eqz v9, :cond_5

    const/4 v12, 0x3

    .line 106
    check-cast v8, Landroid/os/Bundle;

    const/4 v12, 0x5

    .line 108
    invoke-static {v8, v6}, Lcom/google/android/gms/measurement/internal/zznl;->for(Landroid/os/Bundle;Z)Ljava/util/HashMap;

    .line 111
    move-result-object v12

    move-object v8, v12

    .line 112
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    goto :goto_3

    .line 116
    :cond_6
    const/4 v12, 0x4

    instance-of v4, v3, Landroid/os/Bundle;

    const/4 v12, 0x1

    .line 118
    if-eqz v4, :cond_7

    const/4 v12, 0x1

    .line 120
    check-cast v3, Landroid/os/Bundle;

    const/4 v12, 0x5

    .line 122
    invoke-static {v3, v6}, Lcom/google/android/gms/measurement/internal/zznl;->for(Landroid/os/Bundle;Z)Ljava/util/HashMap;

    .line 125
    move-result-object v12

    move-object v3, v12

    .line 126
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    :cond_7
    const/4 v12, 0x4

    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    goto/16 :goto_0

    .line 133
    :cond_8
    const/4 v12, 0x1

    return-object v0
.end method

.method public static g(Lcom/google/android/gms/internal/measurement/zzjq;I)Z
    .locals 7

    move-object v4, p0

    .line 1
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 4
    move-result v6

    move v0, v6

    .line 5
    shl-int/lit8 v0, v0, 0x6

    const/4 v6, 0x6

    .line 7
    if-ge p1, v0, :cond_0

    const/4 v6, 0x6

    .line 9
    div-int/lit8 v0, p1, 0x40

    const/4 v6, 0x4

    .line 11
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v6

    move-object v4, v6

    .line 15
    check-cast v4, Ljava/lang/Long;

    const/4 v6, 0x7

    .line 17
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 20
    move-result-wide v0

    .line 21
    const-wide/16 v2, 0x1

    const/4 v6, 0x2

    .line 23
    rem-int/lit8 p1, p1, 0x40

    const/4 v6, 0x1

    .line 25
    shl-long v4, v2, p1

    const/4 v6, 0x3

    .line 27
    and-long/2addr v4, v0

    const/4 v6, 0x6

    .line 28
    const-wide/16 v0, 0x0

    const/4 v6, 0x5

    .line 30
    cmp-long v2, v4, v0

    const/4 v6, 0x4

    .line 32
    if-eqz v2, :cond_0

    const/4 v6, 0x7

    .line 34
    const/4 v6, 0x1

    move v4, v6

    .line 35
    return v4

    .line 36
    :cond_0
    const/4 v6, 0x6

    const/4 v6, 0x0

    move v4, v6

    .line 37
    return v4
.end method

.method public static h(Lcom/google/android/gms/internal/measurement/zzfn$zzf;Ljava/lang/String;)Ljava/io/Serializable;
    .locals 10

    move-object v6, p0

    .line 1
    invoke-static {v6, p1}, Lcom/google/android/gms/measurement/internal/zznl;->const(Lcom/google/android/gms/internal/measurement/zzfn$zzf;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zzh;

    .line 4
    move-result-object v9

    move-object v6, v9

    .line 5
    if-eqz v6, :cond_9

    const/4 v8, 0x4

    .line 7
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->h()Z

    .line 10
    move-result v8

    move p1, v8

    .line 11
    if-eqz p1, :cond_0

    const/4 v8, 0x6

    .line 13
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->b()Ljava/lang/String;

    .line 16
    move-result-object v9

    move-object v6, v9

    .line 17
    return-object v6

    .line 18
    :cond_0
    const/4 v9, 0x4

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->f()Z

    .line 21
    move-result v9

    move p1, v9

    .line 22
    if-eqz p1, :cond_1

    const/4 v8, 0x2

    .line 24
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->throw()J

    .line 27
    move-result-wide v6

    .line 28
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    move-result-object v9

    move-object v6, v9

    .line 32
    return-object v6

    .line 33
    :cond_1
    const/4 v8, 0x1

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->d()Z

    .line 36
    move-result v8

    move p1, v8

    .line 37
    if-eqz p1, :cond_2

    const/4 v8, 0x7

    .line 39
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->const()D

    .line 42
    move-result-wide v6

    .line 43
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 46
    move-result-object v9

    move-object v6, v9

    .line 47
    return-object v6

    .line 48
    :cond_2
    const/4 v9, 0x2

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->switch()I

    .line 51
    move-result v8

    move p1, v8

    .line 52
    if-lez p1, :cond_9

    const/4 v8, 0x6

    .line 54
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->c()Ljava/util/List;

    .line 57
    move-result-object v9

    move-object v6, v9

    .line 58
    new-instance p1, Ljava/util/ArrayList;

    const/4 v8, 0x3

    .line 60
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x5

    .line 63
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object v8

    move-object v6, v8

    .line 67
    :cond_3
    const/4 v9, 0x2

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v8

    move v0, v8

    .line 71
    if-eqz v0, :cond_8

    const/4 v8, 0x7

    .line 73
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v8

    move-object v0, v8

    .line 77
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfn$zzh;

    const/4 v9, 0x1

    .line 79
    if-eqz v0, :cond_3

    const/4 v8, 0x2

    .line 81
    new-instance v1, Landroid/os/Bundle;

    const/4 v9, 0x3

    .line 83
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v9, 0x7

    .line 86
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->c()Ljava/util/List;

    .line 89
    move-result-object v9

    move-object v0, v9

    .line 90
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    move-result-object v9

    move-object v0, v9

    .line 94
    :cond_4
    const/4 v9, 0x1

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    move-result v9

    move v2, v9

    .line 98
    if-eqz v2, :cond_7

    const/4 v8, 0x4

    .line 100
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    move-result-object v9

    move-object v2, v9

    .line 104
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfn$zzh;

    const/4 v8, 0x4

    .line 106
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->h()Z

    .line 109
    move-result v8

    move v3, v8

    .line 110
    if-eqz v3, :cond_5

    const/4 v9, 0x4

    .line 112
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->a()Ljava/lang/String;

    .line 115
    move-result-object v8

    move-object v3, v8

    .line 116
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->b()Ljava/lang/String;

    .line 119
    move-result-object v9

    move-object v2, v9

    .line 120
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x5

    .line 123
    goto :goto_1

    .line 124
    :cond_5
    const/4 v9, 0x4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->f()Z

    .line 127
    move-result v9

    move v3, v9

    .line 128
    if-eqz v3, :cond_6

    const/4 v9, 0x6

    .line 130
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->a()Ljava/lang/String;

    .line 133
    move-result-object v8

    move-object v3, v8

    .line 134
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->throw()J

    .line 137
    move-result-wide v4

    .line 138
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v8, 0x5

    .line 141
    goto :goto_1

    .line 142
    :cond_6
    const/4 v9, 0x2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->d()Z

    .line 145
    move-result v8

    move v3, v8

    .line 146
    if-eqz v3, :cond_4

    const/4 v8, 0x7

    .line 148
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->a()Ljava/lang/String;

    .line 151
    move-result-object v8

    move-object v3, v8

    .line 152
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->const()D

    .line 155
    move-result-wide v4

    .line 156
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    const/4 v8, 0x4

    .line 159
    goto :goto_1

    .line 160
    :cond_7
    const/4 v9, 0x6

    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 163
    move-result v8

    move v0, v8

    .line 164
    if-nez v0, :cond_3

    const/4 v8, 0x7

    .line 166
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    goto/16 :goto_0

    .line 170
    :cond_8
    const/4 v8, 0x4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 173
    move-result v9

    move v6, v9

    .line 174
    new-array v6, v6, [Landroid/os/Bundle;

    const/4 v9, 0x7

    .line 176
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 179
    move-result-object v9

    move-object v6, v9

    .line 180
    check-cast v6, [Landroid/os/Bundle;

    const/4 v9, 0x5

    .line 182
    return-object v6

    .line 183
    :cond_9
    const/4 v8, 0x2

    const/4 v9, 0x0

    move v6, v9

    .line 184
    return-object v6
.end method

.method public static i(Ljava/lang/String;)Z
    .locals 5

    move-object v1, p0

    .line 1
    if-eqz v1, :cond_0

    const/4 v4, 0x3

    .line 3
    const-string v3, "([+-])?([0-9]+\\.?[0-9]*|[0-9]*\\.?[0-9]+)"

    move-object v0, v3

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 8
    move-result v3

    move v0, v3

    .line 9
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 14
    move-result v3

    move v1, v3

    .line 15
    const/16 v4, 0x136

    move v0, v4

    .line 17
    if-gt v1, v0, :cond_0

    const/4 v4, 0x5

    .line 19
    const/4 v4, 0x1

    move v1, v4

    .line 20
    return v1

    .line 21
    :cond_0
    const/4 v3, 0x2

    const/4 v3, 0x0

    move v1, v3

    .line 22
    return v1
.end method

.method public static import(ZZZ)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    .line 6
    if-eqz p0, :cond_0

    const/4 v2, 0x3

    .line 8
    const-string v1, "Dynamic "

    move-object p0, v1

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    :cond_0
    const/4 v2, 0x3

    if-eqz p1, :cond_1

    const/4 v2, 0x5

    .line 15
    const-string v1, "Sequence "

    move-object p0, v1

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    :cond_1
    const/4 v2, 0x2

    if-eqz p2, :cond_2

    const/4 v2, 0x2

    .line 22
    const-string v1, "Session-Scoped "

    move-object p0, v1

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    :cond_2
    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v1

    move-object p0, v1

    .line 31
    return-object p0
.end method

.method public static new(ILjava/lang/StringBuilder;)V
    .locals 6

    .line 1
    const/4 v2, 0x0

    move v0, v2

    .line 2
    :goto_0
    if-ge v0, p0, :cond_0

    const/4 v5, 0x1

    .line 4
    const-string v2, "  "

    move-object v1, v2

    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x5

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v4, 0x5

    return-void
.end method

.method public static strictfp(Lcom/google/android/gms/internal/measurement/zzad;)Lcom/google/android/gms/measurement/internal/zzbd;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzad;->default:Ljava/util/HashMap;

    const/4 v8, 0x6

    .line 3
    const/4 v8, 0x1

    move v1, v8

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zznl;->this(Ljava/util/Map;Z)Landroid/os/Bundle;

    .line 7
    move-result-object v8

    move-object v0, v8

    .line 8
    const-string v8, "_o"

    move-object v1, v8

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 13
    move-result v8

    move v2, v8

    .line 14
    if-eqz v2, :cond_0

    const/4 v8, 0x4

    .line 16
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    move-result-object v8

    move-object v1, v8

    .line 20
    if-eqz v1, :cond_0

    const/4 v8, 0x2

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    move-result-object v8

    move-object v1, v8

    .line 26
    :goto_0
    move-object v5, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/4 v8, 0x5

    const-string v8, "app"

    move-object v1, v8

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzad;->else:Ljava/lang/String;

    const/4 v8, 0x1

    .line 33
    sget-object v2, Lcom/google/android/gms/measurement/internal/zziq;->else:[Ljava/lang/String;

    const/4 v8, 0x3

    .line 35
    sget-object v3, Lcom/google/android/gms/measurement/internal/zziq;->default:[Ljava/lang/String;

    const/4 v8, 0x7

    .line 37
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzkq;->else(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v8

    move-object v1, v8

    .line 41
    if-nez v1, :cond_1

    const/4 v8, 0x4

    .line 43
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzad;->else:Ljava/lang/String;

    const/4 v8, 0x4

    .line 45
    :cond_1
    const/4 v8, 0x2

    move-object v3, v1

    .line 46
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzbd;

    const/4 v8, 0x5

    .line 48
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzbc;

    const/4 v8, 0x5

    .line 50
    invoke-direct {v4, v0}, Lcom/google/android/gms/measurement/internal/zzbc;-><init>(Landroid/os/Bundle;)V

    const/4 v8, 0x4

    .line 53
    iget-wide v6, p0, Lcom/google/android/gms/internal/measurement/zzad;->abstract:J

    const/4 v8, 0x4

    .line 55
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzbd;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbc;Ljava/lang/String;J)V

    const/4 v8, 0x7

    .line 58
    return-object v2
.end method

.method public static switch(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-interface {p3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    move-result v2

    move p3, v2

    .line 5
    if-nez p3, :cond_1

    const/4 v3, 0x5

    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v3

    move p3, v3

    .line 11
    if-eqz p3, :cond_0

    const/4 v3, 0x3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17
    :cond_1
    const/4 v3, 0x5

    :goto_0
    return-void
.end method

.method public static this(Ljava/util/Map;Z)Landroid/os/Bundle;
    .locals 13

    move-object v9, p0

    .line 1
    new-instance v0, Landroid/os/Bundle;

    const/4 v11, 0x2

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v11, 0x6

    .line 6
    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 9
    move-result-object v12

    move-object v1, v12

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v12

    move-object v1, v12

    .line 14
    :cond_0
    const/4 v12, 0x1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v11

    move v2, v11

    .line 18
    if-eqz v2, :cond_6

    const/4 v11, 0x3

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v12

    move-object v2, v12

    .line 24
    check-cast v2, Ljava/lang/String;

    const/4 v12, 0x5

    .line 26
    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v11

    move-object v3, v11

    .line 30
    if-nez v3, :cond_1

    const/4 v11, 0x6

    .line 32
    const/4 v11, 0x0

    move v3, v11

    .line 33
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x7

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v12, 0x2

    instance-of v4, v3, Ljava/lang/Long;

    const/4 v11, 0x2

    .line 39
    if-eqz v4, :cond_2

    const/4 v11, 0x5

    .line 41
    check-cast v3, Ljava/lang/Long;

    const/4 v12, 0x5

    .line 43
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 46
    move-result-wide v3

    .line 47
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v12, 0x5

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v11, 0x1

    instance-of v4, v3, Ljava/lang/Double;

    const/4 v11, 0x7

    .line 53
    if-eqz v4, :cond_3

    const/4 v11, 0x2

    .line 55
    check-cast v3, Ljava/lang/Double;

    const/4 v11, 0x5

    .line 57
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 60
    move-result-wide v3

    .line 61
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    const/4 v11, 0x6

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const/4 v11, 0x4

    instance-of v4, v3, Ljava/util/ArrayList;

    const/4 v12, 0x5

    .line 67
    if-eqz v4, :cond_5

    const/4 v12, 0x2

    .line 69
    if-eqz p1, :cond_0

    const/4 v12, 0x1

    .line 71
    check-cast v3, Ljava/util/ArrayList;

    const/4 v11, 0x1

    .line 73
    new-instance v4, Ljava/util/ArrayList;

    const/4 v12, 0x5

    .line 75
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x3

    .line 78
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 81
    move-result v11

    move v5, v11

    .line 82
    const/4 v11, 0x0

    move v6, v11

    .line 83
    const/4 v11, 0x0

    move v7, v11

    .line 84
    :goto_1
    if-ge v7, v5, :cond_4

    const/4 v12, 0x7

    .line 86
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    move-result-object v12

    move-object v8, v12

    .line 90
    add-int/lit8 v7, v7, 0x1

    const/4 v11, 0x2

    .line 92
    check-cast v8, Ljava/util/Map;

    const/4 v11, 0x4

    .line 94
    invoke-static {v8, v6}, Lcom/google/android/gms/measurement/internal/zznl;->this(Ljava/util/Map;Z)Landroid/os/Bundle;

    .line 97
    move-result-object v12

    move-object v8, v12

    .line 98
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    const/4 v12, 0x4

    new-array v3, v6, [Landroid/os/Parcelable;

    const/4 v12, 0x1

    .line 104
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 107
    move-result-object v11

    move-object v3, v11

    .line 108
    check-cast v3, [Landroid/os/Parcelable;

    const/4 v12, 0x2

    .line 110
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    const/4 v12, 0x1

    .line 113
    goto/16 :goto_0

    .line 114
    :cond_5
    const/4 v12, 0x4

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    move-result-object v11

    move-object v3, v11

    .line 118
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x1

    .line 121
    goto/16 :goto_0

    .line 122
    :cond_6
    const/4 v12, 0x2

    return-object v0
.end method

.method public static throw(Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->const()Ljava/util/List;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    const/4 v5, 0x0

    move v1, v5

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    move-result v6

    move v2, v6

    .line 10
    if-ge v1, v2, :cond_1

    const/4 v5, 0x2

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v6

    move-object v2, v6

    .line 16
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfn$zzh;

    const/4 v6, 0x5

    .line 18
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->a()Ljava/lang/String;

    .line 21
    move-result-object v6

    move-object v2, v6

    .line 22
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v5

    move v2, v5

    .line 26
    if-eqz v2, :cond_0

    const/4 v5, 0x6

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 v5, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v6, 0x1

    const/4 v6, -0x1

    move v1, v6

    .line 33
    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->private()Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;

    .line 36
    move-result-object v6

    move-object v0, v6

    .line 37
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;->extends(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 40
    invoke-static {p2}, Lo/COm5;->for(Ljava/lang/Object;)Z

    .line 43
    move-result v5

    move p1, v5

    .line 44
    if-eqz p1, :cond_2

    const/4 v6, 0x4

    .line 46
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 49
    move-result-wide p1

    .line 50
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;->implements(J)V

    const/4 v6, 0x3

    .line 53
    :cond_2
    const/4 v6, 0x4

    if-ltz v1, :cond_3

    const/4 v6, 0x7

    .line 55
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->throws()V

    const/4 v5, 0x7

    .line 58
    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->abstract:Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v6, 0x2

    .line 60
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfn$zzf;

    const/4 v5, 0x2

    .line 62
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->case()Lcom/google/android/gms/internal/measurement/zzjk;

    .line 65
    move-result-object v6

    move-object p1, v6

    .line 66
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzfn$zzh;

    const/4 v6, 0x6

    .line 68
    invoke-static {v3, v1, p1}, Lcom/google/android/gms/internal/measurement/zzfn$zzf;->import(Lcom/google/android/gms/internal/measurement/zzfn$zzf;ILcom/google/android/gms/internal/measurement/zzfn$zzh;)V

    const/4 v5, 0x4

    .line 71
    return-void

    .line 72
    :cond_3
    const/4 v6, 0x1

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->implements(Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;)V

    const/4 v5, 0x6

    .line 75
    return-void
.end method

.method public static try(Ljava/util/BitSet;)Ljava/util/ArrayList;
    .locals 13

    move-object v10, p0

    .line 1
    invoke-virtual {v10}, Ljava/util/BitSet;->length()I

    .line 4
    move-result v12

    move v0, v12

    .line 5
    add-int/lit8 v0, v0, 0x3f

    const/4 v12, 0x3

    .line 7
    const/16 v12, 0x40

    move v1, v12

    .line 9
    div-int/2addr v0, v1

    const/4 v12, 0x1

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    const/4 v12, 0x3

    .line 12
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v12, 0x4

    .line 15
    const/4 v12, 0x0

    move v3, v12

    .line 16
    const/4 v12, 0x0

    move v4, v12

    .line 17
    :goto_0
    if-ge v4, v0, :cond_2

    const/4 v12, 0x7

    .line 19
    const-wide/16 v5, 0x0

    const/4 v12, 0x4

    .line 21
    const/4 v12, 0x0

    move v7, v12

    .line 22
    :goto_1
    if-ge v7, v1, :cond_1

    const/4 v12, 0x4

    .line 24
    shl-int/lit8 v8, v4, 0x6

    const/4 v12, 0x7

    .line 26
    add-int/2addr v8, v7

    const/4 v12, 0x2

    .line 27
    invoke-virtual {v10}, Ljava/util/BitSet;->length()I

    .line 30
    move-result v12

    move v9, v12

    .line 31
    if-ge v8, v9, :cond_1

    const/4 v12, 0x7

    .line 33
    invoke-virtual {v10, v8}, Ljava/util/BitSet;->get(I)Z

    .line 36
    move-result v12

    move v8, v12

    .line 37
    if-eqz v8, :cond_0

    const/4 v12, 0x4

    .line 39
    const-wide/16 v8, 0x1

    const/4 v12, 0x5

    .line 41
    shl-long/2addr v8, v7

    const/4 v12, 0x3

    .line 42
    or-long/2addr v5, v8

    const/4 v12, 0x2

    .line 43
    :cond_0
    const/4 v12, 0x2

    add-int/lit8 v7, v7, 0x1

    const/4 v12, 0x4

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v12, 0x1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    move-result-object v12

    move-object v5, v12

    .line 50
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    add-int/lit8 v4, v4, 0x1

    const/4 v12, 0x6

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 v12, 0x3

    return-object v2
.end method

.method public static volatile(Landroid/net/Uri$Builder;[Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Set;)V
    .locals 9

    move-object v5, p0

    .line 1
    const/4 v8, 0x0

    move v0, v8

    .line 2
    const/4 v8, 0x0

    move v1, v8

    .line 3
    :goto_0
    array-length v2, p1

    const/4 v7, 0x6

    .line 4
    if-ge v1, v2, :cond_1

    const/4 v8, 0x3

    .line 6
    aget-object v2, p1, v1

    const/4 v8, 0x6

    .line 8
    const-string v7, ","

    move-object v3, v7

    .line 10
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 13
    move-result-object v7

    move-object v2, v7

    .line 14
    aget-object v3, v2, v0

    const/4 v7, 0x1

    .line 16
    array-length v4, v2

    const/4 v7, 0x3

    .line 17
    add-int/lit8 v4, v4, -0x1

    const/4 v8, 0x2

    .line 19
    aget-object v2, v2, v4

    const/4 v7, 0x7

    .line 21
    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v8

    move-object v3, v8

    .line 25
    if-eqz v3, :cond_0

    const/4 v8, 0x2

    .line 27
    invoke-static {v5, v2, v3, p3}, Lcom/google/android/gms/measurement/internal/zznl;->switch(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    const/4 v7, 0x1

    .line 30
    :cond_0
    const/4 v8, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x2

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v8, 0x7

    return-void
.end method

.method public static while(Ljava/util/List;)Landroid/os/Bundle;
    .locals 9

    move-object v5, p0

    .line 1
    new-instance v0, Landroid/os/Bundle;

    const/4 v8, 0x3

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v7, 0x5

    .line 6
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v8

    move-object v5, v8

    .line 10
    :cond_0
    const/4 v8, 0x6

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v7

    move v1, v7

    .line 14
    if-eqz v1, :cond_4

    const/4 v7, 0x2

    .line 16
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v7

    move-object v1, v7

    .line 20
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfn$zzh;

    const/4 v7, 0x3

    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->a()Ljava/lang/String;

    .line 25
    move-result-object v7

    move-object v2, v7

    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->d()Z

    .line 29
    move-result v7

    move v3, v7

    .line 30
    if-eqz v3, :cond_1

    const/4 v7, 0x7

    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->const()D

    .line 35
    move-result-wide v3

    .line 36
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    const/4 v8, 0x3

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v8, 0x7

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->e()Z

    .line 43
    move-result v7

    move v3, v7

    .line 44
    if-eqz v3, :cond_2

    const/4 v7, 0x1

    .line 46
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->for()F

    .line 49
    move-result v7

    move v1, v7

    .line 50
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const/4 v7, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 v8, 0x7

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->h()Z

    .line 57
    move-result v8

    move v3, v8

    .line 58
    if-eqz v3, :cond_3

    const/4 v8, 0x3

    .line 60
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->b()Ljava/lang/String;

    .line 63
    move-result-object v7

    move-object v1, v7

    .line 64
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x5

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const/4 v7, 0x3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->f()Z

    .line 71
    move-result v8

    move v3, v8

    .line 72
    if-eqz v3, :cond_0

    const/4 v8, 0x2

    .line 74
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->throw()J

    .line 77
    move-result-wide v3

    .line 78
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v8, 0x7

    .line 81
    goto :goto_0

    .line 82
    :cond_4
    const/4 v8, 0x3

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/measurement/zzff$zzc;)V
    .locals 8

    move-object v5, p0

    .line 1
    if-nez p3, :cond_0

    const/4 v7, 0x5

    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v7, 0x6

    invoke-static {p2, p1}, Lcom/google/android/gms/measurement/internal/zznl;->new(ILjava/lang/StringBuilder;)V

    const/4 v7, 0x3

    .line 7
    const-string v7, "filter {\n"

    move-object v0, v7

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzff$zzc;->for()Z

    .line 15
    move-result v7

    move v0, v7

    .line 16
    if-eqz v0, :cond_1

    const/4 v7, 0x2

    .line 18
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzff$zzc;->try()Z

    .line 21
    move-result v7

    move v0, v7

    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    move-result-object v7

    move-object v0, v7

    .line 26
    const-string v7, "complement"

    move-object v1, v7

    .line 28
    invoke-static {p1, p2, v1, v0}, Lcom/google/android/gms/measurement/internal/zznl;->d(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x4

    .line 31
    :cond_1
    const/4 v7, 0x4

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzff$zzc;->new()Z

    .line 34
    move-result v7

    move v0, v7

    .line 35
    if-eqz v0, :cond_2

    const/4 v7, 0x6

    .line 37
    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/zzij;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v7, 0x4

    .line 39
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhj;->return:Lcom/google/android/gms/measurement/internal/zzfr;

    const/4 v7, 0x2

    .line 41
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzff$zzc;->import()Ljava/lang/String;

    .line 44
    move-result-object v7

    move-object v1, v7

    .line 45
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfr;->protected(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v7

    move-object v0, v7

    .line 49
    const-string v7, "param_name"

    move-object v1, v7

    .line 51
    invoke-static {p1, p2, v1, v0}, Lcom/google/android/gms/measurement/internal/zznl;->d(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x6

    .line 54
    :cond_2
    const/4 v7, 0x5

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzff$zzc;->switch()Z

    .line 57
    move-result v7

    move v0, v7

    .line 58
    const-string v7, "}\n"

    move-object v1, v7

    .line 60
    if-eqz v0, :cond_8

    const/4 v7, 0x2

    .line 62
    add-int/lit8 v0, p2, 0x1

    const/4 v7, 0x5

    .line 64
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzff$zzc;->transient()Lcom/google/android/gms/internal/measurement/zzff$zzf;

    .line 67
    move-result-object v7

    move-object v2, v7

    .line 68
    if-eqz v2, :cond_8

    const/4 v7, 0x3

    .line 70
    invoke-static {v0, p1}, Lcom/google/android/gms/measurement/internal/zznl;->new(ILjava/lang/StringBuilder;)V

    const/4 v7, 0x6

    .line 73
    const-string v7, "string_filter"

    move-object v3, v7

    .line 75
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    const-string v7, " {\n"

    move-object v3, v7

    .line 80
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzff$zzf;->new()Z

    .line 86
    move-result v7

    move v3, v7

    .line 87
    if-eqz v3, :cond_3

    const/4 v7, 0x2

    .line 89
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzff$zzf;->catch()Lcom/google/android/gms/internal/measurement/zzff$zzf$zza;

    .line 92
    move-result-object v7

    move-object v3, v7

    .line 93
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 96
    move-result-object v7

    move-object v3, v7

    .line 97
    const-string v7, "match_type"

    move-object v4, v7

    .line 99
    invoke-static {p1, v0, v4, v3}, Lcom/google/android/gms/measurement/internal/zznl;->d(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x4

    .line 102
    :cond_3
    const/4 v7, 0x4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzff$zzf;->native()Z

    .line 105
    move-result v7

    move v3, v7

    .line 106
    if-eqz v3, :cond_4

    const/4 v7, 0x6

    .line 108
    const-string v7, "expression"

    move-object v3, v7

    .line 110
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzff$zzf;->transient()Ljava/lang/String;

    .line 113
    move-result-object v7

    move-object v4, v7

    .line 114
    invoke-static {p1, v0, v3, v4}, Lcom/google/android/gms/measurement/internal/zznl;->d(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x4

    .line 117
    :cond_4
    const/4 v7, 0x5

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzff$zzf;->for()Z

    .line 120
    move-result v7

    move v3, v7

    .line 121
    if-eqz v3, :cond_5

    const/4 v7, 0x1

    .line 123
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzff$zzf;->try()Z

    .line 126
    move-result v7

    move v3, v7

    .line 127
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    move-result-object v7

    move-object v3, v7

    .line 131
    const-string v7, "case_sensitive"

    move-object v4, v7

    .line 133
    invoke-static {p1, v0, v4, v3}, Lcom/google/android/gms/measurement/internal/zznl;->d(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x2

    .line 136
    :cond_5
    const/4 v7, 0x1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzff$zzf;->const()I

    .line 139
    move-result v7

    move v3, v7

    .line 140
    if-lez v3, :cond_7

    const/4 v7, 0x1

    .line 142
    add-int/lit8 v3, p2, 0x2

    const/4 v7, 0x7

    .line 144
    invoke-static {v3, p1}, Lcom/google/android/gms/measurement/internal/zznl;->new(ILjava/lang/StringBuilder;)V

    const/4 v7, 0x2

    .line 147
    const-string v7, "expression_list {\n"

    move-object v3, v7

    .line 149
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzff$zzf;->import()Ljava/util/List;

    .line 155
    move-result-object v7

    move-object v2, v7

    .line 156
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 159
    move-result-object v7

    move-object v2, v7

    .line 160
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    move-result v7

    move v3, v7

    .line 164
    if-eqz v3, :cond_6

    const/4 v7, 0x2

    .line 166
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    move-result-object v7

    move-object v3, v7

    .line 170
    check-cast v3, Ljava/lang/String;

    const/4 v7, 0x7

    .line 172
    add-int/lit8 v4, p2, 0x3

    const/4 v7, 0x2

    .line 174
    invoke-static {v4, p1}, Lcom/google/android/gms/measurement/internal/zznl;->new(ILjava/lang/StringBuilder;)V

    const/4 v7, 0x3

    .line 177
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    const-string v7, "\n"

    move-object v3, v7

    .line 182
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    goto :goto_0

    .line 186
    :cond_6
    const/4 v7, 0x2

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    :cond_7
    const/4 v7, 0x2

    invoke-static {v0, p1}, Lcom/google/android/gms/measurement/internal/zznl;->new(ILjava/lang/StringBuilder;)V

    const/4 v7, 0x6

    .line 192
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    :cond_8
    const/4 v7, 0x6

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzff$zzc;->native()Z

    .line 198
    move-result v7

    move v0, v7

    .line 199
    if-eqz v0, :cond_9

    const/4 v7, 0x6

    .line 201
    add-int/lit8 v0, p2, 0x1

    const/4 v7, 0x7

    .line 203
    const-string v7, "number_filter"

    move-object v2, v7

    .line 205
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzff$zzc;->static()Lcom/google/android/gms/internal/measurement/zzff$zzd;

    .line 208
    move-result-object v7

    move-object p3, v7

    .line 209
    invoke-static {p1, v0, v2, p3}, Lcom/google/android/gms/measurement/internal/zznl;->c(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/measurement/zzff$zzd;)V

    const/4 v7, 0x5

    .line 212
    :cond_9
    const/4 v7, 0x3

    invoke-static {p2, p1}, Lcom/google/android/gms/measurement/internal/zznl;->new(ILjava/lang/StringBuilder;)V

    const/4 v7, 0x3

    .line 215
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    return-void
.end method

.method public final b(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/measurement/zzjt;)V
    .locals 9

    move-object v5, p0

    .line 1
    if-nez p3, :cond_0

    const/4 v7, 0x6

    .line 3
    goto/16 :goto_4

    .line 5
    :cond_0
    const/4 v7, 0x4

    add-int/lit8 p2, p2, 0x1

    const/4 v8, 0x2

    .line 7
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v7

    move-object p3, v7

    .line 11
    :cond_1
    const/4 v8, 0x4

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v8

    move v0, v8

    .line 15
    if-eqz v0, :cond_7

    const/4 v7, 0x6

    .line 17
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v8

    move-object v0, v8

    .line 21
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfn$zzh;

    const/4 v7, 0x4

    .line 23
    if-eqz v0, :cond_1

    const/4 v7, 0x1

    .line 25
    invoke-static {p2, p1}, Lcom/google/android/gms/measurement/internal/zznl;->new(ILjava/lang/StringBuilder;)V

    const/4 v8, 0x4

    .line 28
    const-string v7, "param {\n"

    move-object v1, v7

    .line 30
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->g()Z

    .line 36
    move-result v8

    move v1, v8

    .line 37
    const/4 v7, 0x0

    move v2, v7

    .line 38
    if-eqz v1, :cond_2

    const/4 v7, 0x7

    .line 40
    iget-object v1, v5, Lcom/google/android/gms/measurement/internal/zzij;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v7, 0x4

    .line 42
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzhj;->return:Lcom/google/android/gms/measurement/internal/zzfr;

    const/4 v8, 0x6

    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->a()Ljava/lang/String;

    .line 47
    move-result-object v7

    move-object v3, v7

    .line 48
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzfr;->protected(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v8

    move-object v1, v8

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/4 v7, 0x3

    move-object v1, v2

    .line 54
    :goto_1
    const-string v7, "name"

    move-object v3, v7

    .line 56
    invoke-static {p1, p2, v3, v1}, Lcom/google/android/gms/measurement/internal/zznl;->d(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x7

    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->h()Z

    .line 62
    move-result v8

    move v1, v8

    .line 63
    if-eqz v1, :cond_3

    const/4 v7, 0x7

    .line 65
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->b()Ljava/lang/String;

    .line 68
    move-result-object v8

    move-object v1, v8

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    const/4 v7, 0x2

    move-object v1, v2

    .line 71
    :goto_2
    const-string v8, "string_value"

    move-object v3, v8

    .line 73
    invoke-static {p1, p2, v3, v1}, Lcom/google/android/gms/measurement/internal/zznl;->d(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x2

    .line 76
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->f()Z

    .line 79
    move-result v8

    move v1, v8

    .line 80
    if-eqz v1, :cond_4

    const/4 v7, 0x4

    .line 82
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->throw()J

    .line 85
    move-result-wide v3

    .line 86
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    move-result-object v8

    move-object v1, v8

    .line 90
    goto :goto_3

    .line 91
    :cond_4
    const/4 v7, 0x3

    move-object v1, v2

    .line 92
    :goto_3
    const-string v8, "int_value"

    move-object v3, v8

    .line 94
    invoke-static {p1, p2, v3, v1}, Lcom/google/android/gms/measurement/internal/zznl;->d(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x5

    .line 97
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->d()Z

    .line 100
    move-result v7

    move v1, v7

    .line 101
    if-eqz v1, :cond_5

    const/4 v8, 0x7

    .line 103
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->const()D

    .line 106
    move-result-wide v1

    .line 107
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 110
    move-result-object v7

    move-object v2, v7

    .line 111
    :cond_5
    const/4 v7, 0x2

    const-string v8, "double_value"

    move-object v1, v8

    .line 113
    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/measurement/internal/zznl;->d(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x4

    .line 116
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->switch()I

    .line 119
    move-result v8

    move v1, v8

    .line 120
    if-lez v1, :cond_6

    const/4 v7, 0x1

    .line 122
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->c()Ljava/util/List;

    .line 125
    move-result-object v7

    move-object v0, v7

    .line 126
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjt;

    const/4 v7, 0x7

    .line 128
    invoke-virtual {v5, p1, p2, v0}, Lcom/google/android/gms/measurement/internal/zznl;->b(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/measurement/zzjt;)V

    const/4 v8, 0x4

    .line 131
    :cond_6
    const/4 v8, 0x1

    invoke-static {p2, p1}, Lcom/google/android/gms/measurement/internal/zznl;->new(ILjava/lang/StringBuilder;)V

    const/4 v8, 0x4

    .line 134
    const-string v7, "}\n"

    move-object v0, v7

    .line 136
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    goto/16 :goto_0

    .line 141
    :cond_7
    const/4 v8, 0x3

    :goto_4
    return-void
.end method

.method public final bridge synthetic case()Lcom/google/android/gms/measurement/internal/zznl;
    .locals 4

    move-object v0, p0

    const/4 v3, 0x0

    move v0, v3

    throw v0

    const/4 v3, 0x3
.end method

.method public final class(Lcom/google/android/gms/measurement/internal/zzba;)Lcom/google/android/gms/internal/measurement/zzfn$zzf;
    .locals 8

    move-object v5, p0

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfn$zzf;->synchronized()Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;

    .line 4
    move-result-object v7

    move-object v0, v7

    .line 5
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzba;->package:J

    const/4 v7, 0x1

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->throws()V

    const/4 v7, 0x6

    .line 10
    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->abstract:Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v7, 0x5

    .line 12
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfn$zzf;

    const/4 v7, 0x6

    .line 14
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzfn$zzf;->switch(JLcom/google/android/gms/internal/measurement/zzfn$zzf;)V

    const/4 v7, 0x3

    .line 17
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzba;->protected:Lcom/google/android/gms/measurement/internal/zzbc;

    const/4 v7, 0x6

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzbb;

    const/4 v7, 0x7

    .line 24
    invoke-direct {v1, p1}, Lcom/google/android/gms/measurement/internal/zzbb;-><init>(Lcom/google/android/gms/measurement/internal/zzbc;)V

    const/4 v7, 0x7

    .line 27
    :goto_0
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzbb;->else:Ljava/util/Iterator;

    const/4 v7, 0x2

    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v7

    move v2, v7

    .line 33
    if-eqz v2, :cond_0

    const/4 v7, 0x6

    .line 35
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzbb;->next()Ljava/lang/Object;

    .line 38
    move-result-object v7

    move-object v2, v7

    .line 39
    check-cast v2, Ljava/lang/String;

    const/4 v7, 0x5

    .line 41
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->private()Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;

    .line 44
    move-result-object v7

    move-object v3, v7

    .line 45
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;->extends(Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 48
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzbc;->else:Landroid/os/Bundle;

    const/4 v7, 0x4

    .line 50
    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    move-result-object v7

    move-object v2, v7

    .line 54
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->goto(Ljava/lang/Object;)V

    const/4 v7, 0x2

    .line 57
    invoke-virtual {v5, v3, v2}, Lcom/google/android/gms/measurement/internal/zznl;->synchronized(Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;Ljava/lang/Object;)V

    const/4 v7, 0x2

    .line 60
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->implements(Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;)V

    const/4 v7, 0x2

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 v7, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->case()Lcom/google/android/gms/internal/measurement/zzjk;

    .line 67
    move-result-object v7

    move-object p1, v7

    .line 68
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzfn$zzf;

    const/4 v7, 0x7

    .line 70
    return-object p1
.end method

.method public final bridge synthetic continue()V
    .locals 3

    move-object v0, p0

    const/4 v2, 0x0

    move v0, v2

    throw v0

    const/4 v2, 0x4
.end method

.method public final bridge synthetic default()Lcom/google/android/gms/measurement/internal/zzgh;
    .locals 3

    move-object v0, p0

    const/4 v2, 0x0

    move v0, v2

    throw v0

    const/4 v2, 0x2
.end method

.method public final else()Lcom/google/android/gms/common/util/Clock;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzij;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v4, 0x1

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhj;->super:Lcom/google/android/gms/common/util/DefaultClock;

    const/4 v3, 0x4

    .line 5
    return-object v0
.end method

.method public final f(JJ)Z
    .locals 6

    move-object v3, p0

    .line 1
    const-wide/16 v0, 0x0

    const/4 v5, 0x2

    .line 3
    cmp-long v2, p1, v0

    const/4 v5, 0x7

    .line 5
    if-eqz v2, :cond_1

    const/4 v5, 0x3

    .line 7
    cmp-long v2, p3, v0

    const/4 v5, 0x5

    .line 9
    if-lez v2, :cond_1

    const/4 v5, 0x5

    .line 11
    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzij;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v5, 0x4

    .line 13
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhj;->super:Lcom/google/android/gms/common/util/DefaultClock;

    const/4 v5, 0x5

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    move-result-wide v0

    .line 22
    sub-long/2addr v0, p1

    const/4 v5, 0x1

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 26
    move-result-wide p1

    .line 27
    cmp-long v0, p1, p3

    const/4 v5, 0x5

    .line 29
    if-lez v0, :cond_0

    const/4 v5, 0x3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v5, 0x5

    const/4 v5, 0x0

    move p1, v5

    .line 33
    return p1

    .line 34
    :cond_1
    const/4 v5, 0x4

    :goto_0
    const/4 v5, 0x1

    move p1, v5

    .line 35
    return p1
.end method

.method public final final([B)J
    .locals 6

    move-object v2, p0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->goto(Ljava/lang/Object;)V

    const/4 v4, 0x3

    .line 4
    invoke-super {v2}, Lcom/google/android/gms/measurement/internal/zzij;->package()Lcom/google/android/gms/measurement/internal/zznp;

    .line 7
    move-result-object v5

    move-object v0, v5

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznp;->continue()V

    const/4 v4, 0x1

    .line 11
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zznp;->O()Ljava/security/MessageDigest;

    .line 14
    move-result-object v5

    move-object v0, v5

    .line 15
    if-nez v0, :cond_0

    const/4 v4, 0x1

    .line 17
    invoke-super {v2}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 20
    move-result-object v5

    move-object p1, v5

    .line 21
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfw;->protected:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v4, 0x4

    .line 23
    const-string v5, "Failed to get MD5"

    move-object v0, v5

    .line 25
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzfy;->abstract(Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 28
    const-wide/16 v0, 0x0

    const/4 v4, 0x3

    .line 30
    return-wide v0

    .line 31
    :cond_0
    const/4 v4, 0x3

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 34
    move-result-object v4

    move-object p1, v4

    .line 35
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zznp;->while([B)J

    .line 38
    move-result-wide v0

    .line 39
    return-wide v0
.end method

.method public final finally(Lcom/google/android/gms/internal/measurement/zzfn$zzo$zza;Ljava/lang/Object;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->goto(Ljava/lang/Object;)V

    const/4 v4, 0x2

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->throws()V

    const/4 v5, 0x4

    .line 7
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->abstract:Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v5, 0x6

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfn$zzo;

    const/4 v4, 0x2

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzfn$zzo;->transient(Lcom/google/android/gms/internal/measurement/zzfn$zzo;)V

    const/4 v4, 0x6

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->throws()V

    const/4 v5, 0x4

    .line 17
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->abstract:Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v4, 0x4

    .line 19
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfn$zzo;

    const/4 v4, 0x6

    .line 21
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzfn$zzo;->try(Lcom/google/android/gms/internal/measurement/zzfn$zzo;)V

    const/4 v5, 0x4

    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->throws()V

    const/4 v4, 0x1

    .line 27
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->abstract:Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v5, 0x2

    .line 29
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfn$zzo;

    const/4 v4, 0x5

    .line 31
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzfn$zzo;->switch(Lcom/google/android/gms/internal/measurement/zzfn$zzo;)V

    const/4 v5, 0x3

    .line 34
    instance-of v0, p2, Ljava/lang/String;

    const/4 v5, 0x4

    .line 36
    if-eqz v0, :cond_0

    const/4 v5, 0x4

    .line 38
    check-cast p2, Ljava/lang/String;

    const/4 v5, 0x4

    .line 40
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->throws()V

    const/4 v4, 0x6

    .line 43
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->abstract:Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v5, 0x1

    .line 45
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzfn$zzo;

    const/4 v4, 0x3

    .line 47
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/zzfn$zzo;->native(Lcom/google/android/gms/internal/measurement/zzfn$zzo;Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 50
    return-void

    .line 51
    :cond_0
    const/4 v5, 0x3

    instance-of v0, p2, Ljava/lang/Long;

    const/4 v5, 0x2

    .line 53
    if-eqz v0, :cond_1

    const/4 v5, 0x7

    .line 55
    check-cast p2, Ljava/lang/Long;

    const/4 v5, 0x7

    .line 57
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 60
    move-result-wide v0

    .line 61
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->throws()V

    const/4 v4, 0x3

    .line 64
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->abstract:Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v4, 0x7

    .line 66
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzfn$zzo;

    const/4 v4, 0x6

    .line 68
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzfn$zzo;->for(Lcom/google/android/gms/internal/measurement/zzfn$zzo;J)V

    const/4 v5, 0x4

    .line 71
    return-void

    .line 72
    :cond_1
    const/4 v5, 0x3

    instance-of v0, p2, Ljava/lang/Double;

    const/4 v4, 0x1

    .line 74
    if-eqz v0, :cond_2

    const/4 v5, 0x3

    .line 76
    check-cast p2, Ljava/lang/Double;

    const/4 v5, 0x7

    .line 78
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 81
    move-result-wide v0

    .line 82
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->throws()V

    const/4 v4, 0x5

    .line 85
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->abstract:Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v4, 0x3

    .line 87
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzfn$zzo;

    const/4 v5, 0x6

    .line 89
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzfn$zzo;->catch(Lcom/google/android/gms/internal/measurement/zzfn$zzo;D)V

    const/4 v4, 0x1

    .line 92
    return-void

    .line 93
    :cond_2
    const/4 v5, 0x2

    invoke-super {v2}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 96
    move-result-object v4

    move-object p1, v4

    .line 97
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfw;->protected:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v4, 0x6

    .line 99
    const-string v5, "Ignoring invalid (type) user attribute value"

    move-object v0, v5

    .line 101
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/measurement/internal/zzfy;->default(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x7

    .line 104
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

    const/4 v3, 0x3

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhj;->protected:Lcom/google/android/gms/measurement/internal/zzab;

    const/4 v4, 0x1

    .line 5
    return-object v0
.end method

.method public final interface([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
    .locals 7

    move-object v4, p0

    .line 1
    const/4 v6, 0x0

    move v0, v6

    .line 2
    if-nez p1, :cond_0

    const/4 v6, 0x5

    .line 4
    return-object v0

    .line 5
    :cond_0
    const/4 v6, 0x5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 8
    move-result-object v6

    move-object v1, v6

    .line 9
    :try_start_0
    const/4 v6, 0x2

    array-length v2, p1

    const/4 v6, 0x6

    .line 10
    const/4 v6, 0x0

    move v3, v6

    .line 11
    invoke-virtual {v1, p1, v3, v2}, Landroid/os/Parcel;->unmarshall([BII)V

    const/4 v6, 0x2

    .line 14
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    const/4 v6, 0x7

    .line 17
    invoke-interface {p2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 20
    move-result-object v6

    move-object p1, v6

    .line 21
    check-cast p1, Landroid/os/Parcelable;
    :try_end_0
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v6, 0x2

    .line 26
    return-object p1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    :try_start_1
    const/4 v6, 0x4

    invoke-super {v4}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 32
    move-result-object v6

    move-object p1, v6

    .line 33
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfw;->protected:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v6, 0x6

    .line 35
    const-string v6, "Failed to load parcelable from buffer"

    move-object p2, v6

    .line 37
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzfy;->abstract(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v6, 0x5

    .line 43
    return-object v0

    .line 44
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v6, 0x3

    .line 47
    throw p1

    const/4 v6, 0x1
.end method

.method public final j([B)[B
    .locals 6

    move-object v2, p0

    .line 1
    :try_start_0
    const/4 v5, 0x6

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/4 v4, 0x6

    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v4, 0x1

    .line 6
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    const/4 v4, 0x5

    .line 8
    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 v5, 0x6

    .line 11
    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    const/4 v4, 0x3

    .line 14
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    const/4 v5, 0x3

    .line 17
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    const/4 v5, 0x1

    .line 20
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 23
    move-result-object v4

    move-object p1, v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-object p1

    .line 25
    :catch_0
    move-exception p1

    .line 26
    invoke-super {v2}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 29
    move-result-object v5

    move-object v0, v5

    .line 30
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfw;->protected:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v4, 0x6

    .line 32
    const-string v4, "Failed to gzip content"

    move-object v1, v4

    .line 34
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzfy;->default(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x5

    .line 37
    throw p1

    const/4 v4, 0x2
.end method

.method public final k(Ljava/lang/String;)Z
    .locals 8

    move-object v4, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zznq;->abstract:Lcom/google/android/gms/internal/measurement/zznq;

    const/4 v7, 0x1

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznq;->get()Ljava/lang/Object;

    .line 6
    move-result-object v6

    move-object v0, v6

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/zznp;

    const/4 v7, 0x3

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zzij;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v6, 0x3

    .line 14
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzhj;->continue:Lcom/google/android/gms/measurement/internal/zzag;

    const/4 v6, 0x6

    .line 16
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzbf;->d0:Lcom/google/android/gms/measurement/internal/zzfj;

    const/4 v7, 0x4

    .line 18
    const/4 v6, 0x0

    move v3, v6

    .line 19
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzag;->class(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfj;)Z

    .line 22
    move-result v7

    move v1, v7

    .line 23
    if-eqz v1, :cond_0

    const/4 v7, 0x5

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v7, 0x4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->goto(Ljava/lang/Object;)V

    const/4 v7, 0x2

    .line 29
    invoke-super {v4}, Lcom/google/android/gms/measurement/internal/zzmy;->throws()Lcom/google/android/gms/measurement/internal/zzal;

    .line 32
    move-result-object v7

    move-object v1, v7

    .line 33
    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/zzal;->p(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    .line 36
    move-result-object v6

    move-object v1, v6

    .line 37
    if-nez v1, :cond_1

    const/4 v7, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v6, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->return()Lcom/google/android/gms/measurement/internal/zzax;

    .line 43
    move-result-object v6

    move-object v0, v6

    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzax;->final()Z

    .line 47
    move-result v6

    move v0, v6

    .line 48
    if-eqz v0, :cond_2

    const/4 v6, 0x1

    .line 50
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzg;->super()Z

    .line 53
    move-result v7

    move v0, v7

    .line 54
    if-eqz v0, :cond_2

    const/4 v6, 0x1

    .line 56
    invoke-super {v4}, Lcom/google/android/gms/measurement/internal/zzmy;->public()Lcom/google/android/gms/measurement/internal/zzgt;

    .line 59
    move-result-object v7

    move-object v0, v7

    .line 60
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzgt;->a(Ljava/lang/String;)Z

    .line 63
    move-result v7

    move p1, v7

    .line 64
    if-eqz p1, :cond_2

    const/4 v7, 0x6

    .line 66
    const/4 v6, 0x1

    move p1, v6

    .line 67
    return p1

    .line 68
    :cond_2
    const/4 v7, 0x2

    :goto_0
    const/4 v6, 0x0

    move p1, v6

    .line 69
    return p1
.end method

.method public final l([B)[B
    .locals 8

    move-object v5, p0

    .line 1
    :try_start_0
    const/4 v7, 0x2

    new-instance v0, Ljava/io/ByteArrayInputStream;

    const/4 v7, 0x2

    .line 3
    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 v7, 0x2

    .line 6
    new-instance p1, Ljava/util/zip/GZIPInputStream;

    const/4 v7, 0x4

    .line 8
    invoke-direct {p1, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v7, 0x4

    .line 11
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    const/4 v7, 0x6

    .line 13
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v7, 0x1

    .line 16
    const/16 v7, 0x400

    move v2, v7

    .line 18
    new-array v2, v2, [B

    const/4 v7, 0x3

    .line 20
    :goto_0
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    .line 23
    move-result v7

    move v3, v7

    .line 24
    if-lez v3, :cond_0

    const/4 v7, 0x4

    .line 26
    const/4 v7, 0x0

    move v4, v7

    .line 27
    invoke-virtual {v1, v2, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    const/4 v7, 0x3

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const/4 v7, 0x6

    invoke-virtual {p1}, Ljava/util/zip/GZIPInputStream;->close()V

    const/4 v7, 0x1

    .line 36
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V

    const/4 v7, 0x4

    .line 39
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 42
    move-result-object v7

    move-object p1, v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    return-object p1

    .line 44
    :goto_1
    invoke-super {v5}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 47
    move-result-object v7

    move-object v0, v7

    .line 48
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfw;->protected:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v7, 0x2

    .line 50
    const-string v7, "Failed to ungzip content"

    move-object v1, v7

    .line 52
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzfy;->default(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x3

    .line 55
    throw p1

    const/4 v7, 0x7
.end method

.method public final m()Ljava/util/ArrayList;
    .locals 10

    move-object v7, p0

    .line 1
    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/zzmy;->abstract:Lcom/google/android/gms/measurement/internal/zznc;

    const/4 v9, 0x7

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zznc;->public:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v9, 0x4

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhj;->else:Landroid/content/Context;

    const/4 v9, 0x7

    .line 7
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzbf;->else:Ljava/util/List;

    const/4 v9, 0x1

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 12
    move-result-object v9

    move-object v0, v9

    .line 13
    const-string v9, "com.google.android.gms.measurement"

    move-object v1, v9

    .line 15
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzgw;->else(Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    move-result-object v9

    move-object v1, v9

    .line 19
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzbi;

    const/4 v9, 0x4

    .line 21
    invoke-direct {v2}, Lcom/google/android/gms/measurement/internal/zzbi;-><init>()V

    const/4 v9, 0x7

    .line 24
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzgk;->else(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Runnable;)Lcom/google/android/gms/internal/measurement/zzgk;

    .line 27
    move-result-object v9

    move-object v0, v9

    .line 28
    if-nez v0, :cond_0

    const/4 v9, 0x5

    .line 30
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const/4 v9, 0x3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v9, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgk;->abstract()Ljava/util/Map;

    .line 36
    move-result-object v9

    move-object v0, v9

    .line 37
    :goto_0
    const/4 v9, 0x0

    move v1, v9

    .line 38
    if-eqz v0, :cond_5

    const/4 v9, 0x6

    .line 40
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 43
    move-result v9

    move v2, v9

    .line 44
    if-eqz v2, :cond_1

    const/4 v9, 0x1

    .line 46
    goto/16 :goto_3

    .line 48
    :cond_1
    const/4 v9, 0x5

    new-instance v2, Ljava/util/ArrayList;

    const/4 v9, 0x6

    .line 50
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x2

    .line 53
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzbf;->f:Lcom/google/android/gms/measurement/internal/zzfj;

    const/4 v9, 0x4

    .line 55
    invoke-virtual {v3, v1}, Lcom/google/android/gms/measurement/internal/zzfj;->else(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v9

    move-object v3, v9

    .line 59
    check-cast v3, Ljava/lang/Integer;

    const/4 v9, 0x6

    .line 61
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 64
    move-result v9

    move v3, v9

    .line 65
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 68
    move-result-object v9

    move-object v0, v9

    .line 69
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object v9

    move-object v0, v9

    .line 73
    :cond_2
    const/4 v9, 0x7

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v9

    move v4, v9

    .line 77
    if-eqz v4, :cond_3

    const/4 v9, 0x3

    .line 79
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object v9

    move-object v4, v9

    .line 83
    check-cast v4, Ljava/util/Map$Entry;

    const/4 v9, 0x2

    .line 85
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 88
    move-result-object v9

    move-object v5, v9

    .line 89
    check-cast v5, Ljava/lang/String;

    const/4 v9, 0x2

    .line 91
    const-string v9, "measurement.id."

    move-object v6, v9

    .line 93
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 96
    move-result v9

    move v5, v9

    .line 97
    if-eqz v5, :cond_2

    const/4 v9, 0x2

    .line 99
    :try_start_0
    const/4 v9, 0x1

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 102
    move-result-object v9

    move-object v4, v9

    .line 103
    check-cast v4, Ljava/lang/String;

    const/4 v9, 0x3

    .line 105
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 108
    move-result v9

    move v4, v9

    .line 109
    if-eqz v4, :cond_2

    const/4 v9, 0x1

    .line 111
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    move-result-object v9

    move-object v4, v9

    .line 115
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 121
    move-result v9

    move v4, v9

    .line 122
    if-lt v4, v3, :cond_2

    const/4 v9, 0x1

    .line 124
    invoke-super {v7}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 127
    move-result-object v9

    move-object v4, v9

    .line 128
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzfw;->goto:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 130
    const-string v9, "Too many experiment IDs. Number of IDs"

    move-object v5, v9

    .line 132
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 135
    move-result v9

    move v6, v9

    .line 136
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    move-result-object v9

    move-object v6, v9

    .line 140
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzfy;->default(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    goto :goto_2

    .line 144
    :catch_0
    move-exception v4

    .line 145
    invoke-super {v7}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 148
    move-result-object v9

    move-object v5, v9

    .line 149
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzfw;->goto:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 151
    const-string v9, "Experiment ID NumberFormatException"

    move-object v6, v9

    .line 153
    invoke-virtual {v5, v6, v4}, Lcom/google/android/gms/measurement/internal/zzfy;->default(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v9, 0x4

    .line 156
    goto :goto_1

    .line 157
    :cond_3
    const/4 v9, 0x2

    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 160
    move-result v9

    move v0, v9

    .line 161
    if-eqz v0, :cond_4

    const/4 v9, 0x6

    .line 163
    goto :goto_3

    .line 164
    :cond_4
    const/4 v9, 0x1

    return-object v2

    .line 165
    :cond_5
    const/4 v9, 0x4

    :goto_3
    return-object v1
.end method

.method public final native(Lcom/google/android/gms/internal/measurement/zzjq;Ljava/util/List;)Ljava/util/List;
    .locals 11

    move-object v7, p0

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v9, 0x7

    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v10, 0x6

    .line 6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v9

    move-object p1, v9

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v10

    move p2, v10

    .line 14
    if-eqz p2, :cond_2

    const/4 v10, 0x2

    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v9

    move-object p2, v9

    .line 20
    check-cast p2, Ljava/lang/Integer;

    const/4 v10, 0x1

    .line 22
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 25
    move-result v9

    move v1, v9

    .line 26
    if-gez v1, :cond_0

    const/4 v9, 0x7

    .line 28
    invoke-super {v7}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 31
    move-result-object v10

    move-object v1, v10

    .line 32
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfw;->goto:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 34
    const-string v9, "Ignoring negative bit index to be cleared"

    move-object v2, v9

    .line 36
    invoke-virtual {v1, v2, p2}, Lcom/google/android/gms/measurement/internal/zzfy;->default(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v10, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v9, 0x1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 43
    move-result v10

    move v1, v10

    .line 44
    div-int/lit8 v1, v1, 0x40

    const/4 v10, 0x6

    .line 46
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 49
    move-result v9

    move v2, v9

    .line 50
    if-lt v1, v2, :cond_1

    const/4 v9, 0x7

    .line 52
    invoke-super {v7}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 55
    move-result-object v9

    move-object v1, v9

    .line 56
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfw;->goto:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 58
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 61
    move-result v10

    move v2, v10

    .line 62
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v9

    move-object v2, v9

    .line 66
    const-string v9, "Ignoring bit index greater than bitSet size"

    move-object v3, v9

    .line 68
    invoke-virtual {v1, p2, v2, v3}, Lcom/google/android/gms/measurement/internal/zzfy;->else(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x2

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const/4 v10, 0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    move-result-object v10

    move-object v2, v10

    .line 76
    check-cast v2, Ljava/lang/Long;

    const/4 v9, 0x5

    .line 78
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 81
    move-result-wide v2

    .line 82
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 85
    move-result v10

    move p2, v10

    .line 86
    rem-int/lit8 p2, p2, 0x40

    const/4 v10, 0x5

    .line 88
    const-wide/16 v4, 0x1

    const/4 v10, 0x1

    .line 90
    shl-long/2addr v4, p2

    const/4 v9, 0x1

    .line 91
    not-long v4, v4

    const/4 v10, 0x2

    .line 92
    and-long/2addr v2, v4

    const/4 v10, 0x2

    .line 93
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    move-result-object v9

    move-object p2, v9

    .line 97
    invoke-virtual {v0, v1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 100
    goto :goto_0

    .line 101
    :cond_2
    const/4 v9, 0x2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 104
    move-result v9

    move p1, v9

    .line 105
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 108
    move-result v9

    move p2, v9

    .line 109
    add-int/lit8 p2, p2, -0x1

    const/4 v10, 0x3

    .line 111
    :goto_1
    move v6, p2

    .line 112
    move p2, p1

    .line 113
    move p1, v6

    .line 114
    if-ltz p1, :cond_3

    const/4 v9, 0x5

    .line 116
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 119
    move-result-object v10

    move-object v1, v10

    .line 120
    check-cast v1, Ljava/lang/Long;

    const/4 v9, 0x5

    .line 122
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 125
    move-result-wide v1

    .line 126
    const-wide/16 v3, 0x0

    const/4 v10, 0x6

    .line 128
    cmp-long v5, v1, v3

    const/4 v10, 0x1

    .line 130
    if-nez v5, :cond_3

    const/4 v9, 0x7

    .line 132
    add-int/lit8 p2, p1, -0x1

    const/4 v10, 0x7

    .line 134
    goto :goto_1

    .line 135
    :cond_3
    const/4 v10, 0x6

    const/4 v10, 0x0

    move p1, v10

    .line 136
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 139
    move-result-object v10

    move-object p1, v10

    .line 140
    return-object p1
.end method

.method public final bridge synthetic package()Lcom/google/android/gms/measurement/internal/zznp;
    .locals 3

    move-object v0, p0

    const/4 v2, 0x0

    move v0, v2

    throw v0

    const/4 v2, 0x1
.end method

.method public final private(Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;)V
    .locals 9

    move-object v5, p0

    .line 1
    invoke-super {v5}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 4
    move-result-object v7

    move-object v0, v7

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfw;->super:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v7, 0x2

    .line 7
    const-string v7, "Checking account type status for ad personalization signals"

    move-object v1, v7

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->abstract(Ljava/lang/String;)V

    const/4 v8, 0x4

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->u()Ljava/lang/String;

    .line 15
    move-result-object v8

    move-object v0, v8

    .line 16
    invoke-virtual {v5, v0}, Lcom/google/android/gms/measurement/internal/zznl;->k(Ljava/lang/String;)Z

    .line 19
    move-result v8

    move v0, v8

    .line 20
    if-eqz v0, :cond_2

    const/4 v7, 0x5

    .line 22
    invoke-super {v5}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 25
    move-result-object v8

    move-object v0, v8

    .line 26
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfw;->return:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v7, 0x5

    .line 28
    const-string v8, "Turning off ad personalization due to account type"

    move-object v1, v8

    .line 30
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->abstract(Ljava/lang/String;)V

    const/4 v7, 0x5

    .line 33
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfn$zzo;->throw()Lcom/google/android/gms/internal/measurement/zzfn$zzo$zza;

    .line 36
    move-result-object v7

    move-object v0, v7

    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->throws()V

    const/4 v7, 0x1

    .line 40
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->abstract:Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v7, 0x4

    .line 42
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfn$zzo;

    const/4 v8, 0x1

    .line 44
    const-string v8, "_npa"

    move-object v2, v8

    .line 46
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/zzfn$zzo;->static(Lcom/google/android/gms/internal/measurement/zzfn$zzo;Ljava/lang/String;)V

    const/4 v7, 0x5

    .line 49
    iget-object v1, v5, Lcom/google/android/gms/measurement/internal/zzij;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v8, 0x5

    .line 51
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhj;->return()Lcom/google/android/gms/measurement/internal/zzax;

    .line 54
    move-result-object v8

    move-object v1, v8

    .line 55
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzax;->return()J

    .line 58
    move-result-wide v3

    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->throws()V

    const/4 v8, 0x4

    .line 62
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->abstract:Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v8, 0x6

    .line 64
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfn$zzo;

    const/4 v7, 0x3

    .line 66
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/measurement/zzfn$zzo;->strictfp(Lcom/google/android/gms/internal/measurement/zzfn$zzo;J)V

    const/4 v8, 0x2

    .line 69
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->throws()V

    const/4 v7, 0x3

    .line 72
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->abstract:Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v7, 0x6

    .line 74
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfn$zzo;

    const/4 v7, 0x2

    .line 76
    const-wide/16 v3, 0x1

    const/4 v8, 0x6

    .line 78
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/measurement/zzfn$zzo;->for(Lcom/google/android/gms/internal/measurement/zzfn$zzo;J)V

    const/4 v8, 0x6

    .line 81
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->case()Lcom/google/android/gms/internal/measurement/zzjk;

    .line 84
    move-result-object v8

    move-object v0, v8

    .line 85
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfn$zzo;

    const/4 v7, 0x3

    .line 87
    const/4 v8, 0x0

    move v1, v8

    .line 88
    :goto_0
    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->abstract:Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v7, 0x5

    .line 90
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfn$zzk;

    const/4 v8, 0x3

    .line 92
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->M0()I

    .line 95
    move-result v7

    move v3, v7

    .line 96
    if-ge v1, v3, :cond_1

    const/4 v7, 0x3

    .line 98
    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->abstract:Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v8, 0x3

    .line 100
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfn$zzk;

    const/4 v8, 0x7

    .line 102
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->y(I)Lcom/google/android/gms/internal/measurement/zzfn$zzo;

    .line 105
    move-result-object v8

    move-object v3, v8

    .line 106
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfn$zzo;->private()Ljava/lang/String;

    .line 109
    move-result-object v8

    move-object v3, v8

    .line 110
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result v8

    move v3, v8

    .line 114
    if-eqz v3, :cond_0

    const/4 v7, 0x2

    .line 116
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->throws()V

    const/4 v8, 0x3

    .line 119
    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->abstract:Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v8, 0x1

    .line 121
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfn$zzk;

    const/4 v8, 0x4

    .line 123
    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->transient(Lcom/google/android/gms/internal/measurement/zzfn$zzk;ILcom/google/android/gms/internal/measurement/zzfn$zzo;)V

    const/4 v7, 0x7

    .line 126
    goto :goto_1

    .line 127
    :cond_0
    const/4 v8, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x4

    .line 129
    goto :goto_0

    .line 130
    :cond_1
    const/4 v8, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->throws()V

    const/4 v8, 0x5

    .line 133
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->abstract:Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v7, 0x7

    .line 135
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfn$zzk;

    const/4 v8, 0x7

    .line 137
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->new(Lcom/google/android/gms/internal/measurement/zzfn$zzk;Lcom/google/android/gms/internal/measurement/zzfn$zzo;)V

    const/4 v8, 0x3

    .line 140
    :goto_1
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->abstract:Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v8, 0x3

    .line 142
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfn$zzk;

    const/4 v7, 0x1

    .line 144
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->a()Ljava/lang/String;

    .line 147
    move-result-object v7

    move-object v0, v7

    .line 148
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzah;->else(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzah;

    .line 151
    move-result-object v8

    move-object v0, v8

    .line 152
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzin$zza;->zzd:Lcom/google/android/gms/measurement/internal/zzin$zza;

    const/4 v7, 0x1

    .line 154
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzak;->zzg:Lcom/google/android/gms/measurement/internal/zzak;

    const/4 v7, 0x4

    .line 156
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzah;->default(Lcom/google/android/gms/measurement/internal/zzin$zza;Lcom/google/android/gms/measurement/internal/zzak;)V

    const/4 v7, 0x6

    .line 159
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzah;->toString()Ljava/lang/String;

    .line 162
    move-result-object v8

    move-object v0, v8

    .line 163
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->throws()V

    const/4 v7, 0x3

    .line 166
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->abstract:Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v7, 0x1

    .line 168
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzfn$zzk;

    const/4 v8, 0x7

    .line 170
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->B0(Lcom/google/android/gms/internal/measurement/zzfn$zzk;Ljava/lang/String;)V

    const/4 v8, 0x3

    .line 173
    :cond_2
    const/4 v7, 0x5

    return-void
.end method

.method public final static(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzmu;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpg;->else()Z

    .line 10
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzij;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 12
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzhj;->continue:Lcom/google/android/gms/measurement/internal/zzag;

    .line 14
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzhj;->continue:Lcom/google/android/gms/measurement/internal/zzag;

    .line 16
    sget-object v6, Lcom/google/android/gms/measurement/internal/zzbf;->O:Lcom/google/android/gms/measurement/internal/zzfj;

    .line 18
    invoke-virtual {v4, v1, v6}, Lcom/google/android/gms/measurement/internal/zzag;->class(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfj;)Z

    .line 21
    move-result v4

    .line 22
    const/4 v6, 0x2

    const/4 v6, 0x0

    .line 23
    if-nez v4, :cond_0

    .line 25
    return-object v6

    .line 26
    :cond_0
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzhj;->super:Lcom/google/android/gms/common/util/DefaultClock;

    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    move-result-wide v3

    .line 35
    sget-object v7, Lcom/google/android/gms/measurement/internal/zzbf;->u:Lcom/google/android/gms/measurement/internal/zzfj;

    .line 37
    invoke-virtual {v5, v1, v7}, Lcom/google/android/gms/measurement/internal/zzag;->while(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfj;)Ljava/lang/String;

    .line 40
    move-result-object v7

    .line 41
    const-string v8, ","

    .line 43
    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 46
    move-result-object v7

    .line 47
    new-instance v8, Ljava/util/HashSet;

    .line 49
    array-length v9, v7

    .line 50
    invoke-direct {v8, v9}, Ljava/util/HashSet;-><init>(I)V

    .line 53
    array-length v9, v7

    .line 54
    const/4 v10, 0x3

    const/4 v10, 0x0

    .line 55
    const/4 v11, 0x2

    const/4 v11, 0x0

    .line 56
    :goto_0
    if-ge v11, v9, :cond_2

    .line 58
    aget-object v12, v7, v11

    .line 60
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    invoke-virtual {v8, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 66
    move-result v13

    .line 67
    if-eqz v13, :cond_1

    .line 69
    add-int/lit8 v11, v11, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    .line 76
    const-string v3, "duplicate element: "

    .line 78
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object v2

    .line 88
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    throw v1

    .line 92
    :cond_2
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 95
    move-result-object v7

    .line 96
    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/zzmy;->abstract:Lcom/google/android/gms/measurement/internal/zznc;

    .line 98
    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zznc;->break:Lcom/google/android/gms/measurement/internal/zzna;

    .line 100
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzna;->public()Lcom/google/android/gms/measurement/internal/zzgt;

    .line 103
    move-result-object v9

    .line 104
    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzij;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 106
    invoke-virtual {v9, v1}, Lcom/google/android/gms/measurement/internal/zzgt;->volatile(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    move-result-object v9

    .line 110
    new-instance v11, Landroid/net/Uri$Builder;

    .line 112
    invoke-direct {v11}, Landroid/net/Uri$Builder;-><init>()V

    .line 115
    iget-object v12, v8, Lcom/google/android/gms/measurement/internal/zzhj;->continue:Lcom/google/android/gms/measurement/internal/zzag;

    .line 117
    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzhj;->continue:Lcom/google/android/gms/measurement/internal/zzag;

    .line 119
    sget-object v13, Lcom/google/android/gms/measurement/internal/zzbf;->n:Lcom/google/android/gms/measurement/internal/zzfj;

    .line 121
    invoke-virtual {v12, v1, v13}, Lcom/google/android/gms/measurement/internal/zzag;->while(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfj;)Ljava/lang/String;

    .line 124
    move-result-object v12

    .line 125
    invoke-virtual {v11, v12}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 128
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131
    move-result v12

    .line 132
    const-string v13, "."

    .line 134
    if-nez v12, :cond_3

    .line 136
    sget-object v12, Lcom/google/android/gms/measurement/internal/zzbf;->o:Lcom/google/android/gms/measurement/internal/zzfj;

    .line 138
    invoke-virtual {v8, v1, v12}, Lcom/google/android/gms/measurement/internal/zzag;->while(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfj;)Ljava/lang/String;

    .line 141
    move-result-object v12

    .line 142
    new-instance v14, Ljava/lang/StringBuilder;

    .line 144
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    move-result-object v9

    .line 160
    invoke-virtual {v11, v9}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 163
    goto :goto_1

    .line 164
    :cond_3
    sget-object v9, Lcom/google/android/gms/measurement/internal/zzbf;->o:Lcom/google/android/gms/measurement/internal/zzfj;

    .line 166
    invoke-virtual {v8, v1, v9}, Lcom/google/android/gms/measurement/internal/zzag;->while(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfj;)Ljava/lang/String;

    .line 169
    move-result-object v9

    .line 170
    invoke-virtual {v11, v9}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 173
    :goto_1
    sget-object v9, Lcom/google/android/gms/measurement/internal/zzbf;->p:Lcom/google/android/gms/measurement/internal/zzfj;

    .line 175
    invoke-virtual {v8, v1, v9}, Lcom/google/android/gms/measurement/internal/zzag;->while(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfj;)Ljava/lang/String;

    .line 178
    move-result-object v8

    .line 179
    invoke-virtual {v11, v8}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 182
    iget-object v8, v2, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->abstract:Lcom/google/android/gms/internal/measurement/zzjk;

    .line 184
    check-cast v8, Lcom/google/android/gms/internal/measurement/zzfn$zzk;

    .line 186
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->g()Ljava/lang/String;

    .line 189
    move-result-object v8

    .line 190
    const-string v9, "gmp_app_id"

    .line 192
    invoke-static {v11, v9, v8, v7}, Lcom/google/android/gms/measurement/internal/zznl;->switch(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 195
    const-string v8, "gmp_version"

    .line 197
    const-string v9, "97001"

    .line 199
    invoke-static {v11, v8, v9, v7}, Lcom/google/android/gms/measurement/internal/zznl;->switch(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 202
    iget-object v8, v2, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->abstract:Lcom/google/android/gms/internal/measurement/zzjk;

    .line 204
    check-cast v8, Lcom/google/android/gms/internal/measurement/zzfn$zzk;

    .line 206
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->synchronized()Ljava/lang/String;

    .line 209
    move-result-object v8

    .line 210
    sget-object v9, Lcom/google/android/gms/measurement/internal/zzbf;->R:Lcom/google/android/gms/measurement/internal/zzfj;

    .line 212
    invoke-virtual {v5, v1, v9}, Lcom/google/android/gms/measurement/internal/zzag;->class(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfj;)Z

    .line 215
    move-result v12

    .line 216
    if-eqz v12, :cond_4

    .line 218
    invoke-super {v0}, Lcom/google/android/gms/measurement/internal/zzmy;->public()Lcom/google/android/gms/measurement/internal/zzgt;

    .line 221
    move-result-object v12

    .line 222
    invoke-virtual {v12, v1}, Lcom/google/android/gms/measurement/internal/zzgt;->c(Ljava/lang/String;)Z

    .line 225
    move-result v12

    .line 226
    if-eqz v12, :cond_4

    .line 228
    const-string v8, ""

    .line 230
    :cond_4
    const-string v12, "app_instance_id"

    .line 232
    invoke-static {v11, v12, v8, v7}, Lcom/google/android/gms/measurement/internal/zznl;->switch(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 235
    iget-object v8, v2, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->abstract:Lcom/google/android/gms/internal/measurement/zzjk;

    .line 237
    check-cast v8, Lcom/google/android/gms/internal/measurement/zzfn$zzk;

    .line 239
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->k()Ljava/lang/String;

    .line 242
    move-result-object v8

    .line 243
    const-string v12, "rdid"

    .line 245
    invoke-static {v11, v12, v8, v7}, Lcom/google/android/gms/measurement/internal/zznl;->switch(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 248
    const-string v8, "bundle_id"

    .line 250
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->u()Ljava/lang/String;

    .line 253
    move-result-object v12

    .line 254
    invoke-static {v11, v8, v12, v7}, Lcom/google/android/gms/measurement/internal/zznl;->switch(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 257
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->class()Ljava/lang/String;

    .line 260
    move-result-object v8

    .line 261
    sget-object v12, Lcom/google/android/gms/measurement/internal/zziq;->default:[Ljava/lang/String;

    .line 263
    sget-object v14, Lcom/google/android/gms/measurement/internal/zziq;->else:[Ljava/lang/String;

    .line 265
    invoke-static {v8, v12, v14}, Lcom/google/android/gms/measurement/internal/zzkq;->else(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 268
    move-result-object v12

    .line 269
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 272
    move-result v14

    .line 273
    if-nez v14, :cond_5

    .line 275
    move-object v8, v12

    .line 276
    :cond_5
    const-string v12, "app_event_name"

    .line 278
    invoke-static {v11, v12, v8, v7}, Lcom/google/android/gms/measurement/internal/zznl;->switch(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 281
    iget-object v8, v2, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->abstract:Lcom/google/android/gms/internal/measurement/zzjk;

    .line 283
    check-cast v8, Lcom/google/android/gms/internal/measurement/zzfn$zzk;

    .line 285
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->x()I

    .line 288
    move-result v8

    .line 289
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 292
    move-result-object v8

    .line 293
    const-string v12, "app_version"

    .line 295
    invoke-static {v11, v12, v8, v7}, Lcom/google/android/gms/measurement/internal/zznl;->switch(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 298
    iget-object v8, v2, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->abstract:Lcom/google/android/gms/internal/measurement/zzjk;

    .line 300
    check-cast v8, Lcom/google/android/gms/internal/measurement/zzfn$zzk;

    .line 302
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->i()Ljava/lang/String;

    .line 305
    move-result-object v8

    .line 306
    invoke-virtual {v5, v1, v9}, Lcom/google/android/gms/measurement/internal/zzag;->class(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfj;)Z

    .line 309
    move-result v9

    .line 310
    if-eqz v9, :cond_6

    .line 312
    invoke-super {v0}, Lcom/google/android/gms/measurement/internal/zzmy;->public()Lcom/google/android/gms/measurement/internal/zzgt;

    .line 315
    move-result-object v9

    .line 316
    invoke-virtual {v9, v1}, Lcom/google/android/gms/measurement/internal/zzgt;->g(Ljava/lang/String;)Z

    .line 319
    move-result v9

    .line 320
    if-eqz v9, :cond_6

    .line 322
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 325
    move-result v9

    .line 326
    if-nez v9, :cond_6

    .line 328
    invoke-virtual {v8, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 331
    move-result v9

    .line 332
    const/4 v12, 0x3

    const/4 v12, -0x1

    .line 333
    if-eq v9, v12, :cond_6

    .line 335
    invoke-virtual {v8, v10, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 338
    move-result-object v8

    .line 339
    :cond_6
    const-string v9, "os_version"

    .line 341
    invoke-static {v11, v9, v8, v7}, Lcom/google/android/gms/measurement/internal/zznl;->switch(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 344
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->interface()J

    .line 347
    move-result-wide v8

    .line 348
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 351
    move-result-object v8

    .line 352
    const-string v9, "timestamp"

    .line 354
    invoke-static {v11, v9, v8, v7}, Lcom/google/android/gms/measurement/internal/zznl;->switch(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 357
    iget-object v8, v2, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->abstract:Lcom/google/android/gms/internal/measurement/zzjk;

    .line 359
    check-cast v8, Lcom/google/android/gms/internal/measurement/zzfn$zzk;

    .line 361
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->s()Z

    .line 364
    move-result v8

    .line 365
    const-string v9, "1"

    .line 367
    if-eqz v8, :cond_7

    .line 369
    const-string v8, "lat"

    .line 371
    invoke-static {v11, v8, v9, v7}, Lcom/google/android/gms/measurement/internal/zznl;->switch(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 374
    :cond_7
    iget-object v8, v2, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->abstract:Lcom/google/android/gms/internal/measurement/zzjk;

    .line 376
    check-cast v8, Lcom/google/android/gms/internal/measurement/zzfn$zzk;

    .line 378
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->const()I

    .line 381
    move-result v8

    .line 382
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 385
    move-result-object v8

    .line 386
    const-string v10, "privacy_sandbox_version"

    .line 388
    invoke-static {v11, v10, v8, v7}, Lcom/google/android/gms/measurement/internal/zznl;->switch(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 391
    const-string v8, "trigger_uri_source"

    .line 393
    invoke-static {v11, v8, v9, v7}, Lcom/google/android/gms/measurement/internal/zznl;->switch(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 396
    const-string v8, "trigger_uri_timestamp"

    .line 398
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 401
    move-result-object v10

    .line 402
    invoke-static {v11, v8, v10, v7}, Lcom/google/android/gms/measurement/internal/zznl;->switch(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 405
    const-string v8, "request_uuid"

    .line 407
    move-object/from16 v10, p4

    .line 409
    invoke-static {v11, v8, v10, v7}, Lcom/google/android/gms/measurement/internal/zznl;->switch(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 412
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->const()Ljava/util/List;

    .line 415
    move-result-object v8

    .line 416
    new-instance v10, Landroid/os/Bundle;

    .line 418
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 421
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 424
    move-result-object v8

    .line 425
    :cond_8
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 428
    move-result v12

    .line 429
    if-eqz v12, :cond_c

    .line 431
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 434
    move-result-object v12

    .line 435
    check-cast v12, Lcom/google/android/gms/internal/measurement/zzfn$zzh;

    .line 437
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->a()Ljava/lang/String;

    .line 440
    move-result-object v13

    .line 441
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->d()Z

    .line 444
    move-result v14

    .line 445
    if-eqz v14, :cond_9

    .line 447
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->const()D

    .line 450
    move-result-wide v14

    .line 451
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 454
    move-result-object v12

    .line 455
    invoke-virtual {v10, v13, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    goto :goto_2

    .line 459
    :cond_9
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->e()Z

    .line 462
    move-result v14

    .line 463
    if-eqz v14, :cond_a

    .line 465
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->for()F

    .line 468
    move-result v12

    .line 469
    invoke-static {v12}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 472
    move-result-object v12

    .line 473
    invoke-virtual {v10, v13, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    goto :goto_2

    .line 477
    :cond_a
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->h()Z

    .line 480
    move-result v14

    .line 481
    if-eqz v14, :cond_b

    .line 483
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->b()Ljava/lang/String;

    .line 486
    move-result-object v12

    .line 487
    invoke-virtual {v10, v13, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    goto :goto_2

    .line 491
    :cond_b
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->f()Z

    .line 494
    move-result v14

    .line 495
    if-eqz v14, :cond_8

    .line 497
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->throw()J

    .line 500
    move-result-wide v14

    .line 501
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 504
    move-result-object v12

    .line 505
    invoke-virtual {v10, v13, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    goto :goto_2

    .line 509
    :cond_c
    sget-object v8, Lcom/google/android/gms/measurement/internal/zzbf;->t:Lcom/google/android/gms/measurement/internal/zzfj;

    .line 511
    invoke-virtual {v5, v1, v8}, Lcom/google/android/gms/measurement/internal/zzag;->while(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfj;)Ljava/lang/String;

    .line 514
    move-result-object v8

    .line 515
    const-string v12, "\\|"

    .line 517
    invoke-virtual {v8, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 520
    move-result-object v8

    .line 521
    invoke-static {v11, v8, v10, v7}, Lcom/google/android/gms/measurement/internal/zznl;->volatile(Landroid/net/Uri$Builder;[Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Set;)V

    .line 524
    iget-object v8, v2, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->abstract:Lcom/google/android/gms/internal/measurement/zzjk;

    .line 526
    check-cast v8, Lcom/google/android/gms/internal/measurement/zzfn$zzk;

    .line 528
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->p()Lcom/google/android/gms/internal/measurement/zzjt;

    .line 531
    move-result-object v8

    .line 532
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 535
    move-result-object v8

    .line 536
    new-instance v10, Landroid/os/Bundle;

    .line 538
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 541
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 544
    move-result-object v8

    .line 545
    :cond_d
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 548
    move-result v13

    .line 549
    if-eqz v13, :cond_11

    .line 551
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 554
    move-result-object v13

    .line 555
    check-cast v13, Lcom/google/android/gms/internal/measurement/zzfn$zzo;

    .line 557
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzfn$zzo;->private()Ljava/lang/String;

    .line 560
    move-result-object v14

    .line 561
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzfn$zzo;->a()Z

    .line 564
    move-result v15

    .line 565
    if-eqz v15, :cond_e

    .line 567
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzfn$zzo;->const()D

    .line 570
    move-result-wide v15

    .line 571
    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 574
    move-result-object v13

    .line 575
    invoke-virtual {v10, v14, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 578
    goto :goto_3

    .line 579
    :cond_e
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzfn$zzo;->b()Z

    .line 582
    move-result v15

    .line 583
    if-eqz v15, :cond_f

    .line 585
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzfn$zzo;->import()F

    .line 588
    move-result v13

    .line 589
    invoke-static {v13}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 592
    move-result-object v13

    .line 593
    invoke-virtual {v10, v14, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 596
    goto :goto_3

    .line 597
    :cond_f
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzfn$zzo;->e()Z

    .line 600
    move-result v15

    .line 601
    if-eqz v15, :cond_10

    .line 603
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzfn$zzo;->finally()Ljava/lang/String;

    .line 606
    move-result-object v13

    .line 607
    invoke-virtual {v10, v14, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 610
    goto :goto_3

    .line 611
    :cond_10
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzfn$zzo;->c()Z

    .line 614
    move-result v15

    .line 615
    if-eqz v15, :cond_d

    .line 617
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzfn$zzo;->new()J

    .line 620
    move-result-wide v15

    .line 621
    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 624
    move-result-object v13

    .line 625
    invoke-virtual {v10, v14, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 628
    goto :goto_3

    .line 629
    :cond_11
    sget-object v8, Lcom/google/android/gms/measurement/internal/zzbf;->s:Lcom/google/android/gms/measurement/internal/zzfj;

    .line 631
    invoke-virtual {v5, v1, v8}, Lcom/google/android/gms/measurement/internal/zzag;->while(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfj;)Ljava/lang/String;

    .line 634
    move-result-object v1

    .line 635
    invoke-virtual {v1, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 638
    move-result-object v1

    .line 639
    invoke-static {v11, v1, v10, v7}, Lcom/google/android/gms/measurement/internal/zznl;->volatile(Landroid/net/Uri$Builder;[Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Set;)V

    .line 642
    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->abstract:Lcom/google/android/gms/internal/measurement/zzjk;

    .line 644
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfn$zzk;

    .line 646
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->r()Z

    .line 649
    move-result v1

    .line 650
    if-eqz v1, :cond_12

    .line 652
    goto :goto_4

    .line 653
    :cond_12
    const-string v9, "0"

    .line 655
    :goto_4
    const-string v1, "dma"

    .line 657
    invoke-static {v11, v1, v9, v7}, Lcom/google/android/gms/measurement/internal/zznl;->switch(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 660
    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->abstract:Lcom/google/android/gms/internal/measurement/zzjk;

    .line 662
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfn$zzk;

    .line 664
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->c()Ljava/lang/String;

    .line 667
    move-result-object v1

    .line 668
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 671
    move-result v1

    .line 672
    if-nez v1, :cond_13

    .line 674
    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->abstract:Lcom/google/android/gms/internal/measurement/zzjk;

    .line 676
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfn$zzk;

    .line 678
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->c()Ljava/lang/String;

    .line 681
    move-result-object v1

    .line 682
    const-string v8, "dma_cps"

    .line 684
    invoke-static {v11, v8, v1, v7}, Lcom/google/android/gms/measurement/internal/zznl;->switch(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 687
    :cond_13
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzbf;->T:Lcom/google/android/gms/measurement/internal/zzfj;

    .line 689
    invoke-virtual {v5, v6, v1}, Lcom/google/android/gms/measurement/internal/zzag;->class(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfj;)Z

    .line 692
    move-result v1

    .line 693
    if-eqz v1, :cond_1b

    .line 695
    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->abstract:Lcom/google/android/gms/internal/measurement/zzjk;

    .line 697
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfn$zzk;

    .line 699
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->u()Z

    .line 702
    move-result v1

    .line 703
    if-eqz v1, :cond_1b

    .line 705
    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->abstract:Lcom/google/android/gms/internal/measurement/zzjk;

    .line 707
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfn$zzk;

    .line 709
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->s1()Lcom/google/android/gms/internal/measurement/zzfn$zza;

    .line 712
    move-result-object v1

    .line 713
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfn$zza;->f()Ljava/lang/String;

    .line 716
    move-result-object v2

    .line 717
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 720
    move-result v2

    .line 721
    if-nez v2, :cond_14

    .line 723
    const-string v2, "dl_gclid"

    .line 725
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfn$zza;->f()Ljava/lang/String;

    .line 728
    move-result-object v5

    .line 729
    invoke-static {v11, v2, v5, v7}, Lcom/google/android/gms/measurement/internal/zznl;->switch(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 732
    :cond_14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfn$zza;->e()Ljava/lang/String;

    .line 735
    move-result-object v2

    .line 736
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 739
    move-result v2

    .line 740
    if-nez v2, :cond_15

    .line 742
    const-string v2, "dl_gbraid"

    .line 744
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfn$zza;->e()Ljava/lang/String;

    .line 747
    move-result-object v5

    .line 748
    invoke-static {v11, v2, v5, v7}, Lcom/google/android/gms/measurement/internal/zznl;->switch(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 751
    :cond_15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfn$zza;->b()Ljava/lang/String;

    .line 754
    move-result-object v2

    .line 755
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 758
    move-result v2

    .line 759
    if-nez v2, :cond_16

    .line 761
    const-string v2, "dl_gs"

    .line 763
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfn$zza;->b()Ljava/lang/String;

    .line 766
    move-result-object v5

    .line 767
    invoke-static {v11, v2, v5, v7}, Lcom/google/android/gms/measurement/internal/zznl;->switch(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 770
    :cond_16
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfn$zza;->const()J

    .line 773
    move-result-wide v5

    .line 774
    const-wide/16 v8, 0x0

    .line 776
    cmp-long v2, v5, v8

    .line 778
    if-lez v2, :cond_17

    .line 780
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfn$zza;->const()J

    .line 783
    move-result-wide v5

    .line 784
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 787
    move-result-object v2

    .line 788
    const-string v5, "dl_ss_ts"

    .line 790
    invoke-static {v11, v5, v2, v7}, Lcom/google/android/gms/measurement/internal/zznl;->switch(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 793
    :cond_17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfn$zza;->i()Ljava/lang/String;

    .line 796
    move-result-object v2

    .line 797
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 800
    move-result v2

    .line 801
    if-nez v2, :cond_18

    .line 803
    const-string v2, "mr_gclid"

    .line 805
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfn$zza;->i()Ljava/lang/String;

    .line 808
    move-result-object v5

    .line 809
    invoke-static {v11, v2, v5, v7}, Lcom/google/android/gms/measurement/internal/zznl;->switch(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 812
    :cond_18
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfn$zza;->h()Ljava/lang/String;

    .line 815
    move-result-object v2

    .line 816
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 819
    move-result v2

    .line 820
    if-nez v2, :cond_19

    .line 822
    const-string v2, "mr_gbraid"

    .line 824
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfn$zza;->h()Ljava/lang/String;

    .line 827
    move-result-object v5

    .line 828
    invoke-static {v11, v2, v5, v7}, Lcom/google/android/gms/measurement/internal/zznl;->switch(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 831
    :cond_19
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfn$zza;->g()Ljava/lang/String;

    .line 834
    move-result-object v2

    .line 835
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 838
    move-result v2

    .line 839
    if-nez v2, :cond_1a

    .line 841
    const-string v2, "mr_gs"

    .line 843
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfn$zza;->g()Ljava/lang/String;

    .line 846
    move-result-object v5

    .line 847
    invoke-static {v11, v2, v5, v7}, Lcom/google/android/gms/measurement/internal/zznl;->switch(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 850
    :cond_1a
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfn$zza;->transient()J

    .line 853
    move-result-wide v5

    .line 854
    cmp-long v2, v5, v8

    .line 856
    if-lez v2, :cond_1b

    .line 858
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfn$zza;->transient()J

    .line 861
    move-result-wide v1

    .line 862
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 865
    move-result-object v1

    .line 866
    const-string v2, "mr_click_ts"

    .line 868
    invoke-static {v11, v2, v1, v7}, Lcom/google/android/gms/measurement/internal/zznl;->switch(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 871
    :cond_1b
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzmu;

    .line 873
    invoke-virtual {v11}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 876
    move-result-object v2

    .line 877
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 880
    move-result-object v2

    .line 881
    const/4 v5, 0x2

    const/4 v5, 0x1

    .line 882
    invoke-direct {v1, v2, v5, v3, v4}, Lcom/google/android/gms/measurement/internal/zzmu;-><init>(Ljava/lang/String;IJ)V

    .line 885
    return-object v1
.end method

.method public final synchronized(Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;Ljava/lang/Object;)V
    .locals 13

    move-object v10, p0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->throws()V

    const/4 v12, 0x6

    .line 4
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->abstract:Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v12, 0x1

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfn$zzh;

    const/4 v12, 0x5

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->try(Lcom/google/android/gms/internal/measurement/zzfn$zzh;)V

    const/4 v12, 0x1

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->throws()V

    const/4 v12, 0x1

    .line 14
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->abstract:Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v12, 0x3

    .line 16
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfn$zzh;

    const/4 v12, 0x7

    .line 18
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->native(Lcom/google/android/gms/internal/measurement/zzfn$zzh;)V

    const/4 v12, 0x3

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->throws()V

    const/4 v12, 0x1

    .line 24
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->abstract:Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v12, 0x4

    .line 26
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfn$zzh;

    const/4 v12, 0x6

    .line 28
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->volatile(Lcom/google/android/gms/internal/measurement/zzfn$zzh;)V

    const/4 v12, 0x1

    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->throws()V

    const/4 v12, 0x6

    .line 34
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->abstract:Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v12, 0x5

    .line 36
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfn$zzh;

    const/4 v12, 0x1

    .line 38
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->synchronized(Lcom/google/android/gms/internal/measurement/zzfn$zzh;)V

    const/4 v12, 0x5

    .line 41
    instance-of v0, p2, Ljava/lang/String;

    const/4 v12, 0x4

    .line 43
    if-eqz v0, :cond_0

    const/4 v12, 0x5

    .line 45
    check-cast p2, Ljava/lang/String;

    const/4 v12, 0x4

    .line 47
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;->final(Ljava/lang/String;)V

    const/4 v12, 0x3

    .line 50
    return-void

    .line 51
    :cond_0
    const/4 v12, 0x3

    instance-of v0, p2, Ljava/lang/Long;

    const/4 v12, 0x6

    .line 53
    if-eqz v0, :cond_1

    const/4 v12, 0x2

    .line 55
    check-cast p2, Ljava/lang/Long;

    const/4 v12, 0x5

    .line 57
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 60
    move-result-wide v0

    .line 61
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;->implements(J)V

    const/4 v12, 0x4

    .line 64
    return-void

    .line 65
    :cond_1
    const/4 v12, 0x1

    instance-of v0, p2, Ljava/lang/Double;

    const/4 v12, 0x2

    .line 67
    if-eqz v0, :cond_2

    const/4 v12, 0x6

    .line 69
    check-cast p2, Ljava/lang/Double;

    const/4 v12, 0x7

    .line 71
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 74
    move-result-wide v0

    .line 75
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->throws()V

    const/4 v12, 0x3

    .line 78
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->abstract:Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v12, 0x3

    .line 80
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzfn$zzh;

    const/4 v12, 0x1

    .line 82
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->catch(Lcom/google/android/gms/internal/measurement/zzfn$zzh;D)V

    const/4 v12, 0x4

    .line 85
    return-void

    .line 86
    :cond_2
    const/4 v12, 0x6

    instance-of v0, p2, [Landroid/os/Bundle;

    const/4 v12, 0x1

    .line 88
    if-eqz v0, :cond_9

    const/4 v12, 0x3

    .line 90
    check-cast p2, [Landroid/os/Bundle;

    const/4 v12, 0x5

    .line 92
    new-instance v0, Ljava/util/ArrayList;

    const/4 v12, 0x5

    .line 94
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x4

    .line 97
    array-length v1, p2

    const/4 v12, 0x4

    .line 98
    const/4 v12, 0x0

    move v2, v12

    .line 99
    :goto_0
    if-ge v2, v1, :cond_8

    const/4 v12, 0x3

    .line 101
    aget-object v3, p2, v2

    const/4 v12, 0x1

    .line 103
    if-eqz v3, :cond_7

    const/4 v12, 0x1

    .line 105
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->private()Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;

    .line 108
    move-result-object v12

    move-object v4, v12

    .line 109
    invoke-virtual {v3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 112
    move-result-object v12

    move-object v5, v12

    .line 113
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 116
    move-result-object v12

    move-object v5, v12

    .line 117
    :cond_3
    const/4 v12, 0x3

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    move-result v12

    move v6, v12

    .line 121
    if-eqz v6, :cond_6

    const/4 v12, 0x3

    .line 123
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    move-result-object v12

    move-object v6, v12

    .line 127
    check-cast v6, Ljava/lang/String;

    const/4 v12, 0x1

    .line 129
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->private()Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;

    .line 132
    move-result-object v12

    move-object v7, v12

    .line 133
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;->extends(Ljava/lang/String;)V

    const/4 v12, 0x1

    .line 136
    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 139
    move-result-object v12

    move-object v6, v12

    .line 140
    instance-of v8, v6, Ljava/lang/Long;

    const/4 v12, 0x2

    .line 142
    if-eqz v8, :cond_4

    const/4 v12, 0x1

    .line 144
    check-cast v6, Ljava/lang/Long;

    const/4 v12, 0x7

    .line 146
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 149
    move-result-wide v8

    .line 150
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;->implements(J)V

    const/4 v12, 0x4

    .line 153
    goto :goto_2

    .line 154
    :cond_4
    const/4 v12, 0x5

    instance-of v8, v6, Ljava/lang/String;

    const/4 v12, 0x7

    .line 156
    if-eqz v8, :cond_5

    const/4 v12, 0x3

    .line 158
    check-cast v6, Ljava/lang/String;

    const/4 v12, 0x6

    .line 160
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;->final(Ljava/lang/String;)V

    const/4 v12, 0x7

    .line 163
    goto :goto_2

    .line 164
    :cond_5
    const/4 v12, 0x1

    instance-of v8, v6, Ljava/lang/Double;

    const/4 v12, 0x7

    .line 166
    if-eqz v8, :cond_3

    const/4 v12, 0x5

    .line 168
    check-cast v6, Ljava/lang/Double;

    const/4 v12, 0x5

    .line 170
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 173
    move-result-wide v8

    .line 174
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->throws()V

    const/4 v12, 0x5

    .line 177
    iget-object v6, v7, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->abstract:Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v12, 0x4

    .line 179
    check-cast v6, Lcom/google/android/gms/internal/measurement/zzfn$zzh;

    const/4 v12, 0x4

    .line 181
    invoke-static {v6, v8, v9}, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->catch(Lcom/google/android/gms/internal/measurement/zzfn$zzh;D)V

    const/4 v12, 0x4

    .line 184
    :goto_2
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->throws()V

    const/4 v12, 0x3

    .line 187
    iget-object v6, v4, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->abstract:Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v12, 0x2

    .line 189
    check-cast v6, Lcom/google/android/gms/internal/measurement/zzfn$zzh;

    const/4 v12, 0x2

    .line 191
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->case()Lcom/google/android/gms/internal/measurement/zzjk;

    .line 194
    move-result-object v12

    move-object v7, v12

    .line 195
    check-cast v7, Lcom/google/android/gms/internal/measurement/zzfn$zzh;

    const/4 v12, 0x2

    .line 197
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->static(Lcom/google/android/gms/internal/measurement/zzfn$zzh;Lcom/google/android/gms/internal/measurement/zzfn$zzh;)V

    const/4 v12, 0x6

    .line 200
    goto :goto_1

    .line 201
    :cond_6
    const/4 v12, 0x3

    iget-object v3, v4, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->abstract:Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v12, 0x4

    .line 203
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfn$zzh;

    const/4 v12, 0x1

    .line 205
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->switch()I

    .line 208
    move-result v12

    move v3, v12

    .line 209
    if-lez v3, :cond_7

    const/4 v12, 0x7

    .line 211
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->case()Lcom/google/android/gms/internal/measurement/zzjk;

    .line 214
    move-result-object v12

    move-object v3, v12

    .line 215
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfn$zzh;

    const/4 v12, 0x6

    .line 217
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    :cond_7
    const/4 v12, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v12, 0x6

    .line 222
    goto/16 :goto_0

    .line 223
    :cond_8
    const/4 v12, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->throws()V

    const/4 v12, 0x6

    .line 226
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->abstract:Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v12, 0x4

    .line 228
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzfn$zzh;

    const/4 v12, 0x1

    .line 230
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->import(Lcom/google/android/gms/internal/measurement/zzfn$zzh;Ljava/util/ArrayList;)V

    const/4 v12, 0x4

    .line 233
    return-void

    .line 234
    :cond_9
    const/4 v12, 0x1

    invoke-super {v10}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 237
    move-result-object v12

    move-object p1, v12

    .line 238
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfw;->protected:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v12, 0x1

    .line 240
    const-string v12, "Ignoring invalid (type) event param value"

    move-object v0, v12

    .line 242
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/measurement/internal/zzfy;->default(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v12, 0x1

    .line 245
    return-void
.end method

.method public final bridge synthetic throws()Lcom/google/android/gms/measurement/internal/zzal;
    .locals 3

    move-object v0, p0

    const/4 v2, 0x0

    move v0, v2

    throw v0

    const/4 v2, 0x2
.end method

.method public final transient(Lcom/google/android/gms/internal/measurement/zzfn$zzj;)Ljava/lang/String;
    .locals 14

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v13, 0x6

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x6

    .line 6
    const-string v12, "\nbatch {\n"

    move-object v1, v12

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpn;->else()Z

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzij;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v13, 0x2

    .line 16
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzhj;->continue:Lcom/google/android/gms/measurement/internal/zzag;

    const/4 v13, 0x1

    .line 18
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzbf;->H:Lcom/google/android/gms/measurement/internal/zzfj;

    const/4 v13, 0x6

    .line 20
    const/4 v12, 0x0

    move v4, v12

    .line 21
    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/zzag;->class(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfj;)Z

    .line 24
    move-result v12

    move v2, v12

    .line 25
    if-eqz v2, :cond_0

    const/4 v13, 0x3

    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfn$zzj;->const()I

    .line 30
    move-result v12

    move v2, v12

    .line 31
    if-lez v2, :cond_0

    const/4 v13, 0x1

    .line 33
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->package()Lcom/google/android/gms/measurement/internal/zznp;

    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfn$zzj;->catch()Lcom/google/android/gms/internal/measurement/zzfn$zzk;

    .line 39
    move-result-object v12

    move-object v2, v12

    .line 40
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->x1()Ljava/lang/String;

    .line 43
    move-result-object v12

    move-object v2, v12

    .line 44
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zznp;->E(Ljava/lang/String;)Z

    .line 47
    move-result v12

    move v2, v12

    .line 48
    if-eqz v2, :cond_0

    const/4 v13, 0x3

    .line 50
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfn$zzj;->native()Z

    .line 53
    move-result v12

    move v2, v12

    .line 54
    if-eqz v2, :cond_0

    const/4 v13, 0x2

    .line 56
    const-string v12, "UploadSubdomain"

    move-object v2, v12

    .line 58
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfn$zzj;->try()Ljava/lang/String;

    .line 61
    move-result-object v12

    move-object v3, v12

    .line 62
    const/4 v12, 0x0

    move v5, v12

    .line 63
    invoke-static {v0, v5, v2, v3}, Lcom/google/android/gms/measurement/internal/zznl;->d(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v13, 0x7

    .line 66
    :cond_0
    const/4 v13, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfn$zzj;->for()Ljava/util/List;

    .line 69
    move-result-object v12

    move-object p1, v12

    .line 70
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object v12

    move-object p1, v12

    .line 74
    :cond_1
    const/4 v13, 0x2

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v12

    move v2, v12

    .line 78
    const-string v12, "}\n"

    move-object v3, v12

    .line 80
    if-eqz v2, :cond_2c

    const/4 v13, 0x3

    .line 82
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object v12

    move-object v2, v12

    .line 86
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfn$zzk;

    const/4 v13, 0x7

    .line 88
    if-eqz v2, :cond_1

    const/4 v13, 0x3

    .line 90
    const/4 v12, 0x1

    move v5, v12

    .line 91
    invoke-static {v5, v0}, Lcom/google/android/gms/measurement/internal/zznl;->new(ILjava/lang/StringBuilder;)V

    const/4 v13, 0x4

    .line 94
    const-string v12, "bundle {\n"

    move-object v6, v12

    .line 96
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->T()Z

    .line 102
    move-result v12

    move v6, v12

    .line 103
    if-eqz v6, :cond_2

    const/4 v13, 0x7

    .line 105
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->x0()I

    .line 108
    move-result v12

    move v6, v12

    .line 109
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    move-result-object v12

    move-object v6, v12

    .line 113
    const-string v12, "protocol_version"

    move-object v7, v12

    .line 115
    invoke-static {v0, v5, v7, v6}, Lcom/google/android/gms/measurement/internal/zznl;->d(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v13, 0x5

    .line 118
    :cond_2
    const/4 v13, 0x7

    sget-object v6, Lcom/google/android/gms/internal/measurement/zzph;->abstract:Lcom/google/android/gms/internal/measurement/zzph;

    const/4 v13, 0x3

    .line 120
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzph;->get()Ljava/lang/Object;

    .line 123
    move-result-object v12

    move-object v6, v12

    .line 124
    check-cast v6, Lcom/google/android/gms/internal/measurement/zzpk;

    const/4 v13, 0x3

    .line 126
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzhj;->continue:Lcom/google/android/gms/measurement/internal/zzag;

    const/4 v13, 0x1

    .line 131
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->x1()Ljava/lang/String;

    .line 134
    move-result-object v12

    move-object v7, v12

    .line 135
    sget-object v8, Lcom/google/android/gms/measurement/internal/zzbf;->G:Lcom/google/android/gms/measurement/internal/zzfj;

    const/4 v13, 0x3

    .line 137
    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/measurement/internal/zzag;->class(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfj;)Z

    .line 140
    move-result v12

    move v6, v12

    .line 141
    if-eqz v6, :cond_3

    const/4 v13, 0x4

    .line 143
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->W()Z

    .line 146
    move-result v12

    move v6, v12

    .line 147
    if-eqz v6, :cond_3

    const/4 v13, 0x3

    .line 149
    const-string v12, "session_stitching_token"

    move-object v6, v12

    .line 151
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->l()Ljava/lang/String;

    .line 154
    move-result-object v12

    move-object v7, v12

    .line 155
    invoke-static {v0, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zznl;->d(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v13, 0x3

    .line 158
    :cond_3
    const/4 v13, 0x4

    const-string v12, "platform"

    move-object v6, v12

    .line 160
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->j()Ljava/lang/String;

    .line 163
    move-result-object v12

    move-object v7, v12

    .line 164
    invoke-static {v0, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zznl;->d(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v13, 0x7

    .line 167
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->O()Z

    .line 170
    move-result v12

    move v6, v12

    .line 171
    if-eqz v6, :cond_4

    const/4 v13, 0x4

    .line 173
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->f1()J

    .line 176
    move-result-wide v6

    .line 177
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 180
    move-result-object v12

    move-object v6, v12

    .line 181
    const-string v12, "gmp_version"

    move-object v7, v12

    .line 183
    invoke-static {v0, v5, v7, v6}, Lcom/google/android/gms/measurement/internal/zznl;->d(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v13, 0x3

    .line 186
    :cond_4
    const/4 v13, 0x6

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->b0()Z

    .line 189
    move-result v12

    move v6, v12

    .line 190
    if-eqz v6, :cond_5

    const/4 v13, 0x7

    .line 192
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->r1()J

    .line 195
    move-result-wide v6

    .line 196
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 199
    move-result-object v12

    move-object v6, v12

    .line 200
    const-string v12, "uploading_gmp_version"

    move-object v7, v12

    .line 202
    invoke-static {v0, v5, v7, v6}, Lcom/google/android/gms/measurement/internal/zznl;->d(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v13, 0x2

    .line 205
    :cond_5
    const/4 v13, 0x6

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->M()Z

    .line 208
    move-result v12

    move v6, v12

    .line 209
    if-eqz v6, :cond_6

    const/4 v13, 0x6

    .line 211
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->Z0()J

    .line 214
    move-result-wide v6

    .line 215
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 218
    move-result-object v12

    move-object v6, v12

    .line 219
    const-string v12, "dynamite_version"

    move-object v7, v12

    .line 221
    invoke-static {v0, v5, v7, v6}, Lcom/google/android/gms/measurement/internal/zznl;->d(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v13, 0x4

    .line 224
    :cond_6
    const/4 v13, 0x5

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->G()Z

    .line 227
    move-result v12

    move v6, v12

    .line 228
    if-eqz v6, :cond_7

    const/4 v13, 0x4

    .line 230
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->R0()J

    .line 233
    move-result-wide v6

    .line 234
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 237
    move-result-object v12

    move-object v6, v12

    .line 238
    const-string v12, "config_version"

    move-object v7, v12

    .line 240
    invoke-static {v0, v5, v7, v6}, Lcom/google/android/gms/measurement/internal/zznl;->d(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v13, 0x1

    .line 243
    :cond_7
    const/4 v13, 0x3

    const-string v12, "gmp_app_id"

    move-object v6, v12

    .line 245
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->g()Ljava/lang/String;

    .line 248
    move-result-object v12

    move-object v7, v12

    .line 249
    invoke-static {v0, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zznl;->d(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v13, 0x5

    .line 252
    const-string v12, "admob_app_id"

    move-object v6, v12

    .line 254
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->w1()Ljava/lang/String;

    .line 257
    move-result-object v12

    move-object v7, v12

    .line 258
    invoke-static {v0, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zznl;->d(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v13, 0x5

    .line 261
    const-string v12, "app_id"

    move-object v6, v12

    .line 263
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->x1()Ljava/lang/String;

    .line 266
    move-result-object v12

    move-object v7, v12

    .line 267
    invoke-static {v0, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zznl;->d(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v13, 0x1

    .line 270
    const-string v12, "app_version"

    move-object v6, v12

    .line 272
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->finally()Ljava/lang/String;

    .line 275
    move-result-object v12

    move-object v7, v12

    .line 276
    invoke-static {v0, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zznl;->d(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v13, 0x7

    .line 279
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->v()Z

    .line 282
    move-result v12

    move v6, v12

    .line 283
    if-eqz v6, :cond_8

    const/4 v13, 0x2

    .line 285
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->x()I

    .line 288
    move-result v12

    move v6, v12

    .line 289
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    move-result-object v12

    move-object v6, v12

    .line 293
    const-string v12, "app_version_major"

    move-object v7, v12

    .line 295
    invoke-static {v0, v5, v7, v6}, Lcom/google/android/gms/measurement/internal/zznl;->d(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v13, 0x4

    .line 298
    :cond_8
    const/4 v13, 0x6

    const-string v12, "firebase_instance_id"

    move-object v6, v12

    .line 300
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->f()Ljava/lang/String;

    .line 303
    move-result-object v12

    move-object v7, v12

    .line 304
    invoke-static {v0, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zznl;->d(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v13, 0x2

    .line 307
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->L()Z

    .line 310
    move-result v12

    move v6, v12

    .line 311
    if-eqz v6, :cond_9

    const/4 v13, 0x4

    .line 313
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->V0()J

    .line 316
    move-result-wide v6

    .line 317
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 320
    move-result-object v12

    move-object v6, v12

    .line 321
    const-string v12, "dev_cert_hash"

    move-object v7, v12

    .line 323
    invoke-static {v0, v5, v7, v6}, Lcom/google/android/gms/measurement/internal/zznl;->d(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v13, 0x6

    .line 326
    :cond_9
    const/4 v13, 0x3

    const-string v12, "app_store"

    move-object v6, v12

    .line 328
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->private()Ljava/lang/String;

    .line 331
    move-result-object v12

    move-object v7, v12

    .line 332
    invoke-static {v0, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zznl;->d(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v13, 0x1

    .line 335
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->a0()Z

    .line 338
    move-result v12

    move v6, v12

    .line 339
    if-eqz v6, :cond_a

    const/4 v13, 0x2

    .line 341
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->p1()J

    .line 344
    move-result-wide v6

    .line 345
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 348
    move-result-object v12

    move-object v6, v12

    .line 349
    const-string v12, "upload_timestamp_millis"

    move-object v7, v12

    .line 351
    invoke-static {v0, v5, v7, v6}, Lcom/google/android/gms/measurement/internal/zznl;->d(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v13, 0x4

    .line 354
    :cond_a
    const/4 v13, 0x5

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->X()Z

    .line 357
    move-result v12

    move v6, v12

    .line 358
    if-eqz v6, :cond_b

    const/4 v13, 0x1

    .line 360
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->l1()J

    .line 363
    move-result-wide v6

    .line 364
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 367
    move-result-object v12

    move-object v6, v12

    .line 368
    const-string v12, "start_timestamp_millis"

    move-object v7, v12

    .line 370
    invoke-static {v0, v5, v7, v6}, Lcom/google/android/gms/measurement/internal/zznl;->d(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v13, 0x3

    .line 373
    :cond_b
    const/4 v13, 0x3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->N()Z

    .line 376
    move-result v12

    move v6, v12

    .line 377
    if-eqz v6, :cond_c

    const/4 v13, 0x3

    .line 379
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->d1()J

    .line 382
    move-result-wide v6

    .line 383
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 386
    move-result-object v12

    move-object v6, v12

    .line 387
    const-string v12, "end_timestamp_millis"

    move-object v7, v12

    .line 389
    invoke-static {v0, v5, v7, v6}, Lcom/google/android/gms/measurement/internal/zznl;->d(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v13, 0x2

    .line 392
    :cond_c
    const/4 v13, 0x7

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->S()Z

    .line 395
    move-result v12

    move v6, v12

    .line 396
    if-eqz v6, :cond_d

    const/4 v13, 0x6

    .line 398
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->j1()J

    .line 401
    move-result-wide v6

    .line 402
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 405
    move-result-object v12

    move-object v6, v12

    .line 406
    const-string v12, "previous_bundle_start_timestamp_millis"

    move-object v7, v12

    .line 408
    invoke-static {v0, v5, v7, v6}, Lcom/google/android/gms/measurement/internal/zznl;->d(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v13, 0x1

    .line 411
    :cond_d
    const/4 v13, 0x5

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->R()Z

    .line 414
    move-result v12

    move v6, v12

    .line 415
    if-eqz v6, :cond_e

    const/4 v13, 0x3

    .line 417
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->h1()J

    .line 420
    move-result-wide v6

    .line 421
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 424
    move-result-object v12

    move-object v6, v12

    .line 425
    const-string v12, "previous_bundle_end_timestamp_millis"

    move-object v7, v12

    .line 427
    invoke-static {v0, v5, v7, v6}, Lcom/google/android/gms/measurement/internal/zznl;->d(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v13, 0x1

    .line 430
    :cond_e
    const/4 v13, 0x5

    const-string v12, "app_instance_id"

    move-object v6, v12

    .line 432
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->synchronized()Ljava/lang/String;

    .line 435
    move-result-object v12

    move-object v7, v12

    .line 436
    invoke-static {v0, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zznl;->d(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v13, 0x3

    .line 439
    const-string v12, "resettable_device_id"

    move-object v6, v12

    .line 441
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->k()Ljava/lang/String;

    .line 444
    move-result-object v12

    move-object v7, v12

    .line 445
    invoke-static {v0, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zznl;->d(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v13, 0x6

    .line 448
    const-string v12, "ds_id"

    move-object v6, v12

    .line 450
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->e()Ljava/lang/String;

    .line 453
    move-result-object v12

    move-object v7, v12

    .line 454
    invoke-static {v0, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zznl;->d(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v13, 0x6

    .line 457
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->Q()Z

    .line 460
    move-result v12

    move v6, v12

    .line 461
    if-eqz v6, :cond_f

    const/4 v13, 0x1

    .line 463
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->s()Z

    .line 466
    move-result v12

    move v6, v12

    .line 467
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 470
    move-result-object v12

    move-object v6, v12

    .line 471
    const-string v12, "limited_ad_tracking"

    move-object v7, v12

    .line 473
    invoke-static {v0, v5, v7, v6}, Lcom/google/android/gms/measurement/internal/zznl;->d(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v13, 0x6

    .line 476
    :cond_f
    const/4 v13, 0x7

    const-string v12, "os_version"

    move-object v6, v12

    .line 478
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->i()Ljava/lang/String;

    .line 481
    move-result-object v12

    move-object v7, v12

    .line 482
    invoke-static {v0, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zznl;->d(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v13, 0x6

    .line 485
    const-string v12, "device_model"

    move-object v6, v12

    .line 487
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->d()Ljava/lang/String;

    .line 490
    move-result-object v12

    move-object v7, v12

    .line 491
    invoke-static {v0, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zznl;->d(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v13, 0x3

    .line 494
    const-string v12, "user_default_language"

    move-object v6, v12

    .line 496
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->m()Ljava/lang/String;

    .line 499
    move-result-object v12

    move-object v7, v12

    .line 500
    invoke-static {v0, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zznl;->d(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v13, 0x5

    .line 503
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->Z()Z

    .line 506
    move-result v12

    move v6, v12

    .line 507
    if-eqz v6, :cond_10

    const/4 v13, 0x3

    .line 509
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->H0()I

    .line 512
    move-result v12

    move v6, v12

    .line 513
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 516
    move-result-object v12

    move-object v6, v12

    .line 517
    const-string v12, "time_zone_offset_minutes"

    move-object v7, v12

    .line 519
    invoke-static {v0, v5, v7, v6}, Lcom/google/android/gms/measurement/internal/zznl;->d(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v13, 0x5

    .line 522
    :cond_10
    const/4 v13, 0x5

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->F()Z

    .line 525
    move-result v12

    move v6, v12

    .line 526
    if-eqz v6, :cond_11

    const/4 v13, 0x7

    .line 528
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->c0()I

    .line 531
    move-result v12

    move v6, v12

    .line 532
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 535
    move-result-object v12

    move-object v6, v12

    .line 536
    const-string v12, "bundle_sequential_index"

    move-object v7, v12

    .line 538
    invoke-static {v0, v5, v7, v6}, Lcom/google/android/gms/measurement/internal/zznl;->d(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v13, 0x3

    .line 541
    :cond_11
    const/4 v13, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpn;->else()Z

    .line 544
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->package()Lcom/google/android/gms/measurement/internal/zznp;

    .line 547
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->x1()Ljava/lang/String;

    .line 550
    move-result-object v12

    move-object v6, v12

    .line 551
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zznp;->E(Ljava/lang/String;)Z

    .line 554
    move-result v12

    move v6, v12

    .line 555
    if-eqz v6, :cond_12

    const/4 v13, 0x2

    .line 557
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzhj;->continue:Lcom/google/android/gms/measurement/internal/zzag;

    const/4 v13, 0x1

    .line 559
    sget-object v7, Lcom/google/android/gms/measurement/internal/zzbf;->H:Lcom/google/android/gms/measurement/internal/zzfj;

    const/4 v13, 0x6

    .line 561
    invoke-virtual {v6, v4, v7}, Lcom/google/android/gms/measurement/internal/zzag;->class(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfj;)Z

    .line 564
    move-result v12

    move v6, v12

    .line 565
    if-eqz v6, :cond_12

    const/4 v13, 0x2

    .line 567
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->K()Z

    .line 570
    move-result v12

    move v6, v12

    .line 571
    if-eqz v6, :cond_12

    const/4 v13, 0x4

    .line 573
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->j0()I

    .line 576
    move-result v12

    move v6, v12

    .line 577
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 580
    move-result-object v12

    move-object v6, v12

    .line 581
    const-string v12, "delivery_index"

    move-object v7, v12

    .line 583
    invoke-static {v0, v5, v7, v6}, Lcom/google/android/gms/measurement/internal/zznl;->d(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v13, 0x7

    .line 586
    :cond_12
    const/4 v13, 0x3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->V()Z

    .line 589
    move-result v12

    move v6, v12

    .line 590
    if-eqz v6, :cond_13

    const/4 v13, 0x2

    .line 592
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->t()Z

    .line 595
    move-result v12

    move v6, v12

    .line 596
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 599
    move-result-object v12

    move-object v6, v12

    .line 600
    const-string v12, "service_upload"

    move-object v7, v12

    .line 602
    invoke-static {v0, v5, v7, v6}, Lcom/google/android/gms/measurement/internal/zznl;->d(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v13, 0x2

    .line 605
    :cond_13
    const/4 v13, 0x6

    const-string v12, "health_monitor"

    move-object v6, v12

    .line 607
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->h()Ljava/lang/String;

    .line 610
    move-result-object v12

    move-object v7, v12

    .line 611
    invoke-static {v0, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zznl;->d(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v13, 0x3

    .line 614
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->U()Z

    .line 617
    move-result v12

    move v6, v12

    .line 618
    if-eqz v6, :cond_14

    const/4 v13, 0x4

    .line 620
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->C0()I

    .line 623
    move-result v12

    move v6, v12

    .line 624
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 627
    move-result-object v12

    move-object v6, v12

    .line 628
    const-string v12, "retry_counter"

    move-object v7, v12

    .line 630
    invoke-static {v0, v5, v7, v6}, Lcom/google/android/gms/measurement/internal/zznl;->d(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v13, 0x5

    .line 633
    :cond_14
    const/4 v13, 0x2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->I()Z

    .line 636
    move-result v12

    move v6, v12

    .line 637
    if-eqz v6, :cond_15

    const/4 v13, 0x1

    .line 639
    const-string v12, "consent_signals"

    move-object v6, v12

    .line 641
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->b()Ljava/lang/String;

    .line 644
    move-result-object v12

    move-object v7, v12

    .line 645
    invoke-static {v0, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zznl;->d(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v13, 0x6

    .line 648
    :cond_15
    const/4 v13, 0x1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->P()Z

    .line 651
    move-result v12

    move v6, v12

    .line 652
    if-eqz v6, :cond_16

    const/4 v13, 0x1

    .line 654
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->r()Z

    .line 657
    move-result v12

    move v6, v12

    .line 658
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 661
    move-result-object v12

    move-object v6, v12

    .line 662
    const-string v12, "is_dma_region"

    move-object v7, v12

    .line 664
    invoke-static {v0, v5, v7, v6}, Lcom/google/android/gms/measurement/internal/zznl;->d(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v13, 0x1

    .line 667
    :cond_16
    const/4 v13, 0x4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->J()Z

    .line 670
    move-result v12

    move v6, v12

    .line 671
    if-eqz v6, :cond_17

    const/4 v13, 0x7

    .line 673
    const-string v12, "core_platform_services"

    move-object v6, v12

    .line 675
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->c()Ljava/lang/String;

    .line 678
    move-result-object v12

    move-object v7, v12

    .line 679
    invoke-static {v0, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zznl;->d(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v13, 0x1

    .line 682
    :cond_17
    const/4 v13, 0x5

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->H()Z

    .line 685
    move-result v12

    move v6, v12

    .line 686
    if-eqz v6, :cond_18

    const/4 v13, 0x2

    .line 688
    const-string v12, "consent_diagnostics"

    move-object v6, v12

    .line 690
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->a()Ljava/lang/String;

    .line 693
    move-result-object v12

    move-object v7, v12

    .line 694
    invoke-static {v0, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zznl;->d(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v13, 0x5

    .line 697
    :cond_18
    const/4 v13, 0x4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->Y()Z

    .line 700
    move-result v12

    move v6, v12

    .line 701
    if-eqz v6, :cond_19

    const/4 v13, 0x6

    .line 703
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->n1()J

    .line 706
    move-result-wide v6

    .line 707
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 710
    move-result-object v12

    move-object v6, v12

    .line 711
    const-string v12, "target_os_version"

    move-object v7, v12

    .line 713
    invoke-static {v0, v5, v7, v6}, Lcom/google/android/gms/measurement/internal/zznl;->d(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v13, 0x6

    .line 716
    :cond_19
    const/4 v13, 0x7

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpg;->else()Z

    .line 719
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzhj;->continue:Lcom/google/android/gms/measurement/internal/zzag;

    const/4 v13, 0x3

    .line 721
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->x1()Ljava/lang/String;

    .line 724
    move-result-object v12

    move-object v7, v12

    .line 725
    sget-object v8, Lcom/google/android/gms/measurement/internal/zzbf;->O:Lcom/google/android/gms/measurement/internal/zzfj;

    const/4 v13, 0x3

    .line 727
    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/measurement/internal/zzag;->class(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfj;)Z

    .line 730
    move-result v12

    move v6, v12

    .line 731
    const/4 v12, 0x2

    move v7, v12

    .line 732
    if-eqz v6, :cond_1a

    const/4 v13, 0x1

    .line 734
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->const()I

    .line 737
    move-result v12

    move v6, v12

    .line 738
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 741
    move-result-object v12

    move-object v6, v12

    .line 742
    const-string v12, "ad_services_version"

    move-object v8, v12

    .line 744
    invoke-static {v0, v5, v8, v6}, Lcom/google/android/gms/measurement/internal/zznl;->d(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v13, 0x6

    .line 747
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->w()Z

    .line 750
    move-result v12

    move v6, v12

    .line 751
    if-eqz v6, :cond_1a

    const/4 v13, 0x3

    .line 753
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->t1()Lcom/google/android/gms/internal/measurement/zzfn$zzc;

    .line 756
    move-result-object v12

    move-object v6, v12

    .line 757
    if-eqz v6, :cond_1a

    const/4 v13, 0x7

    .line 759
    invoke-static {v7, v0}, Lcom/google/android/gms/measurement/internal/zznl;->new(ILjava/lang/StringBuilder;)V

    const/4 v13, 0x3

    .line 762
    const-string v12, "attribution_eligibility_status {\n"

    move-object v8, v12

    .line 764
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 767
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfn$zzc;->volatile()Z

    .line 770
    move-result v12

    move v8, v12

    .line 771
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 774
    move-result-object v12

    move-object v8, v12

    .line 775
    const-string v12, "eligible"

    move-object v9, v12

    .line 777
    invoke-static {v0, v7, v9, v8}, Lcom/google/android/gms/measurement/internal/zznl;->d(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v13, 0x2

    .line 780
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfn$zzc;->private()Z

    .line 783
    move-result v12

    move v8, v12

    .line 784
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 787
    move-result-object v12

    move-object v8, v12

    .line 788
    const-string v12, "no_access_adservices_attribution_permission"

    move-object v9, v12

    .line 790
    invoke-static {v0, v7, v9, v8}, Lcom/google/android/gms/measurement/internal/zznl;->d(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v13, 0x7

    .line 793
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfn$zzc;->finally()Z

    .line 796
    move-result v12

    move v8, v12

    .line 797
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 800
    move-result-object v12

    move-object v8, v12

    .line 801
    const-string v12, "pre_r"

    move-object v9, v12

    .line 803
    invoke-static {v0, v7, v9, v8}, Lcom/google/android/gms/measurement/internal/zznl;->d(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v13, 0x6

    .line 806
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfn$zzc;->a()Z

    .line 809
    move-result v12

    move v8, v12

    .line 810
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 813
    move-result-object v12

    move-object v8, v12

    .line 814
    const-string v12, "r_extensions_too_old"

    move-object v9, v12

    .line 816
    invoke-static {v0, v7, v9, v8}, Lcom/google/android/gms/measurement/internal/zznl;->d(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v13, 0x1

    .line 819
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfn$zzc;->new()Z

    .line 822
    move-result v12

    move v8, v12

    .line 823
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 826
    move-result-object v12

    move-object v8, v12

    .line 827
    const-string v12, "adservices_extension_too_old"

    move-object v9, v12

    .line 829
    invoke-static {v0, v7, v9, v8}, Lcom/google/android/gms/measurement/internal/zznl;->d(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v13, 0x7

    .line 832
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfn$zzc;->for()Z

    .line 835
    move-result v12

    move v8, v12

    .line 836
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 839
    move-result-object v12

    move-object v8, v12

    .line 840
    const-string v12, "ad_storage_not_allowed"

    move-object v9, v12

    .line 842
    invoke-static {v0, v7, v9, v8}, Lcom/google/android/gms/measurement/internal/zznl;->d(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v13, 0x6

    .line 845
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfn$zzc;->synchronized()Z

    .line 848
    move-result v12

    move v6, v12

    .line 849
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 852
    move-result-object v12

    move-object v6, v12

    .line 853
    const-string v12, "measurement_manager_disabled"

    move-object v8, v12

    .line 855
    invoke-static {v0, v7, v8, v6}, Lcom/google/android/gms/measurement/internal/zznl;->d(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v13, 0x6

    .line 858
    invoke-static {v7, v0}, Lcom/google/android/gms/measurement/internal/zznl;->new(ILjava/lang/StringBuilder;)V

    const/4 v13, 0x2

    .line 861
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 864
    :cond_1a
    const/4 v13, 0x4

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoj;->else()Z

    .line 867
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzhj;->continue:Lcom/google/android/gms/measurement/internal/zzag;

    const/4 v13, 0x2

    .line 869
    sget-object v8, Lcom/google/android/gms/measurement/internal/zzbf;->b0:Lcom/google/android/gms/measurement/internal/zzfj;

    const/4 v13, 0x7

    .line 871
    invoke-virtual {v6, v4, v8}, Lcom/google/android/gms/measurement/internal/zzag;->class(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfj;)Z

    .line 874
    move-result v12

    move v6, v12

    .line 875
    if-eqz v6, :cond_1b

    const/4 v13, 0x5

    .line 877
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->u()Z

    .line 880
    move-result v12

    move v6, v12

    .line 881
    if-eqz v6, :cond_1b

    const/4 v13, 0x5

    .line 883
    const-string v12, "ad_campaign_info"

    move-object v6, v12

    .line 885
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->s1()Lcom/google/android/gms/internal/measurement/zzfn$zza;

    .line 888
    move-result-object v12

    move-object v8, v12

    .line 889
    invoke-static {v0, v5, v6, v8}, Lcom/google/android/gms/measurement/internal/zznl;->d(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v13, 0x3

    .line 892
    :cond_1b
    const/4 v13, 0x7

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->p()Lcom/google/android/gms/internal/measurement/zzjt;

    .line 895
    move-result-object v12

    move-object v6, v12

    .line 896
    const-string v12, "name"

    move-object v8, v12

    .line 898
    if-eqz v6, :cond_20

    const/4 v13, 0x4

    .line 900
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 903
    move-result-object v12

    move-object v6, v12

    .line 904
    :cond_1c
    const/4 v13, 0x3

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 907
    move-result v12

    move v9, v12

    .line 908
    if-eqz v9, :cond_20

    const/4 v13, 0x7

    .line 910
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 913
    move-result-object v12

    move-object v9, v12

    .line 914
    check-cast v9, Lcom/google/android/gms/internal/measurement/zzfn$zzo;

    const/4 v13, 0x1

    .line 916
    if-eqz v9, :cond_1c

    const/4 v13, 0x5

    .line 918
    invoke-static {v7, v0}, Lcom/google/android/gms/measurement/internal/zznl;->new(ILjava/lang/StringBuilder;)V

    const/4 v13, 0x5

    .line 921
    const-string v12, "user_property {\n"

    move-object v10, v12

    .line 923
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 926
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfn$zzo;->d()Z

    .line 929
    move-result v12

    move v10, v12

    .line 930
    if-eqz v10, :cond_1d

    const/4 v13, 0x6

    .line 932
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfn$zzo;->volatile()J

    .line 935
    move-result-wide v10

    .line 936
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 939
    move-result-object v12

    move-object v10, v12

    .line 940
    goto :goto_2

    .line 941
    :cond_1d
    const/4 v13, 0x7

    move-object v10, v4

    .line 942
    :goto_2
    const-string v12, "set_timestamp_millis"

    move-object v11, v12

    .line 944
    invoke-static {v0, v7, v11, v10}, Lcom/google/android/gms/measurement/internal/zznl;->d(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v13, 0x7

    .line 947
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzhj;->return:Lcom/google/android/gms/measurement/internal/zzfr;

    const/4 v13, 0x3

    .line 949
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfn$zzo;->private()Ljava/lang/String;

    .line 952
    move-result-object v12

    move-object v11, v12

    .line 953
    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/zzfr;->continue(Ljava/lang/String;)Ljava/lang/String;

    .line 956
    move-result-object v12

    move-object v10, v12

    .line 957
    invoke-static {v0, v7, v8, v10}, Lcom/google/android/gms/measurement/internal/zznl;->d(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v13, 0x1

    .line 960
    const-string v12, "string_value"

    move-object v10, v12

    .line 962
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfn$zzo;->finally()Ljava/lang/String;

    .line 965
    move-result-object v12

    move-object v11, v12

    .line 966
    invoke-static {v0, v7, v10, v11}, Lcom/google/android/gms/measurement/internal/zznl;->d(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v13, 0x5

    .line 969
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfn$zzo;->c()Z

    .line 972
    move-result v12

    move v10, v12

    .line 973
    if-eqz v10, :cond_1e

    const/4 v13, 0x2

    .line 975
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfn$zzo;->new()J

    .line 978
    move-result-wide v10

    .line 979
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 982
    move-result-object v12

    move-object v10, v12

    .line 983
    goto :goto_3

    .line 984
    :cond_1e
    const/4 v13, 0x2

    move-object v10, v4

    .line 985
    :goto_3
    const-string v12, "int_value"

    move-object v11, v12

    .line 987
    invoke-static {v0, v7, v11, v10}, Lcom/google/android/gms/measurement/internal/zznl;->d(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v13, 0x5

    .line 990
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfn$zzo;->a()Z

    .line 993
    move-result v12

    move v10, v12

    .line 994
    if-eqz v10, :cond_1f

    const/4 v13, 0x6

    .line 996
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfn$zzo;->const()D

    .line 999
    move-result-wide v9

    .line 1000
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1003
    move-result-object v12

    move-object v9, v12

    .line 1004
    goto :goto_4

    .line 1005
    :cond_1f
    const/4 v13, 0x4

    move-object v9, v4

    .line 1006
    :goto_4
    const-string v12, "double_value"

    move-object v10, v12

    .line 1008
    invoke-static {v0, v7, v10, v9}, Lcom/google/android/gms/measurement/internal/zznl;->d(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v13, 0x7

    .line 1011
    invoke-static {v7, v0}, Lcom/google/android/gms/measurement/internal/zznl;->new(ILjava/lang/StringBuilder;)V

    const/4 v13, 0x4

    .line 1014
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1017
    goto/16 :goto_1

    .line 1018
    :cond_20
    const/4 v13, 0x5

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->n()Lcom/google/android/gms/internal/measurement/zzjt;

    .line 1021
    move-result-object v12

    move-object v6, v12

    .line 1022
    if-eqz v6, :cond_25

    const/4 v13, 0x2

    .line 1024
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1027
    move-result-object v12

    move-object v6, v12

    .line 1028
    :cond_21
    const/4 v13, 0x6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1031
    move-result v12

    move v9, v12

    .line 1032
    if-eqz v9, :cond_25

    const/4 v13, 0x3

    .line 1034
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1037
    move-result-object v12

    move-object v9, v12

    .line 1038
    check-cast v9, Lcom/google/android/gms/internal/measurement/zzfn$zzd;

    const/4 v13, 0x3

    .line 1040
    if-eqz v9, :cond_21

    const/4 v13, 0x3

    .line 1042
    invoke-static {v7, v0}, Lcom/google/android/gms/measurement/internal/zznl;->new(ILjava/lang/StringBuilder;)V

    const/4 v13, 0x1

    .line 1045
    const-string v12, "audience_membership {\n"

    move-object v10, v12

    .line 1047
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1050
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfn$zzd;->switch()Z

    .line 1053
    move-result v12

    move v10, v12

    .line 1054
    if-eqz v10, :cond_22

    const/4 v13, 0x1

    .line 1056
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfn$zzd;->const()I

    .line 1059
    move-result v12

    move v10, v12

    .line 1060
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1063
    move-result-object v12

    move-object v10, v12

    .line 1064
    const-string v12, "audience_id"

    move-object v11, v12

    .line 1066
    invoke-static {v0, v7, v11, v10}, Lcom/google/android/gms/measurement/internal/zznl;->d(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v13, 0x5

    .line 1069
    :cond_22
    const/4 v13, 0x3

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfn$zzd;->volatile()Z

    .line 1072
    move-result v12

    move v10, v12

    .line 1073
    if-eqz v10, :cond_23

    const/4 v13, 0x7

    .line 1075
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfn$zzd;->new()Z

    .line 1078
    move-result v12

    move v10, v12

    .line 1079
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1082
    move-result-object v12

    move-object v10, v12

    .line 1083
    const-string v12, "new_audience"

    move-object v11, v12

    .line 1085
    invoke-static {v0, v7, v11, v10}, Lcom/google/android/gms/measurement/internal/zznl;->d(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v13, 0x1

    .line 1088
    :cond_23
    const/4 v13, 0x4

    const-string v12, "current_data"

    move-object v10, v12

    .line 1090
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfn$zzd;->for()Lcom/google/android/gms/internal/measurement/zzfn$zzm;

    .line 1093
    move-result-object v12

    move-object v11, v12

    .line 1094
    invoke-static {v0, v10, v11}, Lcom/google/android/gms/measurement/internal/zznl;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfn$zzm;)V

    const/4 v13, 0x3

    .line 1097
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfn$zzd;->throw()Z

    .line 1100
    move-result v12

    move v10, v12

    .line 1101
    if-eqz v10, :cond_24

    const/4 v13, 0x6

    .line 1103
    const-string v12, "previous_data"

    move-object v10, v12

    .line 1105
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfn$zzd;->native()Lcom/google/android/gms/internal/measurement/zzfn$zzm;

    .line 1108
    move-result-object v12

    move-object v9, v12

    .line 1109
    invoke-static {v0, v10, v9}, Lcom/google/android/gms/measurement/internal/zznl;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfn$zzm;)V

    const/4 v13, 0x6

    .line 1112
    :cond_24
    const/4 v13, 0x5

    invoke-static {v7, v0}, Lcom/google/android/gms/measurement/internal/zznl;->new(ILjava/lang/StringBuilder;)V

    const/4 v13, 0x5

    .line 1115
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1118
    goto :goto_5

    .line 1119
    :cond_25
    const/4 v13, 0x4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->o()Lcom/google/android/gms/internal/measurement/zzjt;

    .line 1122
    move-result-object v12

    move-object v2, v12

    .line 1123
    if-eqz v2, :cond_2b

    const/4 v13, 0x1

    .line 1125
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1128
    move-result-object v12

    move-object v2, v12

    .line 1129
    :cond_26
    const/4 v13, 0x6

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1132
    move-result v12

    move v6, v12

    .line 1133
    if-eqz v6, :cond_2b

    const/4 v13, 0x4

    .line 1135
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1138
    move-result-object v12

    move-object v6, v12

    .line 1139
    check-cast v6, Lcom/google/android/gms/internal/measurement/zzfn$zzf;

    const/4 v13, 0x3

    .line 1141
    if-eqz v6, :cond_26

    const/4 v13, 0x3

    .line 1143
    invoke-static {v7, v0}, Lcom/google/android/gms/measurement/internal/zznl;->new(ILjava/lang/StringBuilder;)V

    const/4 v13, 0x4

    .line 1146
    const-string v12, "event {\n"

    move-object v9, v12

    .line 1148
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1151
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzhj;->return:Lcom/google/android/gms/measurement/internal/zzfr;

    const/4 v13, 0x7

    .line 1153
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfn$zzf;->finally()Ljava/lang/String;

    .line 1156
    move-result-object v12

    move-object v10, v12

    .line 1157
    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/zzfr;->default(Ljava/lang/String;)Ljava/lang/String;

    .line 1160
    move-result-object v12

    move-object v9, v12

    .line 1161
    invoke-static {v0, v7, v8, v9}, Lcom/google/android/gms/measurement/internal/zznl;->d(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v13, 0x6

    .line 1164
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfn$zzf;->d()Z

    .line 1167
    move-result v12

    move v9, v12

    .line 1168
    if-eqz v9, :cond_27

    const/4 v13, 0x2

    .line 1170
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfn$zzf;->throw()J

    .line 1173
    move-result-wide v9

    .line 1174
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1177
    move-result-object v12

    move-object v9, v12

    .line 1178
    const-string v12, "timestamp_millis"

    move-object v10, v12

    .line 1180
    invoke-static {v0, v7, v10, v9}, Lcom/google/android/gms/measurement/internal/zznl;->d(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v13, 0x1

    .line 1183
    :cond_27
    const/4 v13, 0x3

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfn$zzf;->c()Z

    .line 1186
    move-result v12

    move v9, v12

    .line 1187
    if-eqz v9, :cond_28

    const/4 v13, 0x1

    .line 1189
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfn$zzf;->volatile()J

    .line 1192
    move-result-wide v9

    .line 1193
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1196
    move-result-object v12

    move-object v9, v12

    .line 1197
    const-string v12, "previous_timestamp_millis"

    move-object v10, v12

    .line 1199
    invoke-static {v0, v7, v10, v9}, Lcom/google/android/gms/measurement/internal/zznl;->d(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v13, 0x2

    .line 1202
    :cond_28
    const/4 v13, 0x1

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfn$zzf;->b()Z

    .line 1205
    move-result v12

    move v9, v12

    .line 1206
    if-eqz v9, :cond_29

    const/4 v13, 0x5

    .line 1208
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfn$zzf;->const()I

    .line 1211
    move-result v12

    move v9, v12

    .line 1212
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1215
    move-result-object v12

    move-object v9, v12

    .line 1216
    const-string v12, "count"

    move-object v10, v12

    .line 1218
    invoke-static {v0, v7, v10, v9}, Lcom/google/android/gms/measurement/internal/zznl;->d(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v13, 0x3

    .line 1221
    :cond_29
    const/4 v13, 0x5

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfn$zzf;->new()I

    .line 1224
    move-result v12

    move v9, v12

    .line 1225
    if-eqz v9, :cond_2a

    const/4 v13, 0x3

    .line 1227
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfn$zzf;->a()Lcom/google/android/gms/internal/measurement/zzjt;

    .line 1230
    move-result-object v12

    move-object v6, v12

    .line 1231
    invoke-virtual {p0, v0, v7, v6}, Lcom/google/android/gms/measurement/internal/zznl;->b(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/measurement/zzjt;)V

    const/4 v13, 0x6

    .line 1234
    :cond_2a
    const/4 v13, 0x5

    invoke-static {v7, v0}, Lcom/google/android/gms/measurement/internal/zznl;->new(ILjava/lang/StringBuilder;)V

    const/4 v13, 0x6

    .line 1237
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1240
    goto/16 :goto_6

    .line 1241
    :cond_2b
    const/4 v13, 0x1

    invoke-static {v5, v0}, Lcom/google/android/gms/measurement/internal/zznl;->new(ILjava/lang/StringBuilder;)V

    const/4 v13, 0x7

    .line 1244
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1247
    goto/16 :goto_0

    .line 1249
    :cond_2c
    const/4 v13, 0x4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1252
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1255
    move-result-object v12

    move-object p1, v12

    .line 1256
    return-object p1
.end method

.method public final zza()Landroid/content/Context;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzij;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v3, 0x5

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhj;->else:Landroid/content/Context;

    const/4 v3, 0x1

    .line 5
    return-object v0
.end method
