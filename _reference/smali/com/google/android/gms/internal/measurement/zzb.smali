.class public final Lcom/google/android/gms/internal/measurement/zzb;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public abstract:Lcom/google/android/gms/internal/measurement/zzh;

.field public final default:Lcom/google/android/gms/internal/measurement/zzac;

.field public final else:Lcom/google/android/gms/internal/measurement/zzf;

.field public final instanceof:Lcom/google/android/gms/internal/measurement/zzaa;


# direct methods
.method public constructor <init>()V
    .locals 7

    move-object v4, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzf;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzf;-><init>()V

    const/4 v6, 0x4

    .line 6
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x1

    .line 9
    iput-object v0, v4, Lcom/google/android/gms/internal/measurement/zzb;->else:Lcom/google/android/gms/internal/measurement/zzf;

    const/4 v6, 0x7

    .line 11
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzf;->abstract:Lcom/google/android/gms/internal/measurement/zzh;

    const/4 v6, 0x3

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzh;->instanceof()Lcom/google/android/gms/internal/measurement/zzh;

    .line 16
    move-result-object v6

    move-object v1, v6

    .line 17
    iput-object v1, v4, Lcom/google/android/gms/internal/measurement/zzb;->abstract:Lcom/google/android/gms/internal/measurement/zzh;

    const/4 v6, 0x2

    .line 19
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzac;

    const/4 v6, 0x1

    .line 21
    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/zzac;-><init>()V

    const/4 v6, 0x5

    .line 24
    iput-object v1, v4, Lcom/google/android/gms/internal/measurement/zzb;->default:Lcom/google/android/gms/internal/measurement/zzac;

    const/4 v6, 0x1

    .line 26
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzaa;

    const/4 v6, 0x7

    .line 28
    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/zzaa;-><init>()V

    const/4 v6, 0x5

    .line 31
    iput-object v1, v4, Lcom/google/android/gms/internal/measurement/zzb;->instanceof:Lcom/google/android/gms/internal/measurement/zzaa;

    const/4 v6, 0x7

    .line 33
    new-instance v1, Lcom/google/android/gms/internal/measurement/zza;

    const/4 v6, 0x1

    .line 35
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x2

    .line 38
    iput-object v4, v1, Lcom/google/android/gms/internal/measurement/zza;->else:Lcom/google/android/gms/internal/measurement/zzb;

    const/4 v6, 0x6

    .line 40
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzf;->instanceof:Lcom/google/android/gms/internal/measurement/zzl;

    const/4 v6, 0x1

    .line 42
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/zzl;->else:Ljava/util/HashMap;

    const/4 v6, 0x5

    .line 44
    const-string v6, "internal.registerCallback"

    move-object v3, v6

    .line 46
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzd;

    const/4 v6, 0x1

    .line 51
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x4

    .line 54
    iput-object v4, v1, Lcom/google/android/gms/internal/measurement/zzd;->else:Lcom/google/android/gms/internal/measurement/zzb;

    const/4 v6, 0x1

    .line 56
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzl;->else:Ljava/util/HashMap;

    const/4 v6, 0x5

    .line 58
    const-string v6, "internal.eventLogger"

    move-object v2, v6

    .line 60
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    return-void
.end method


# virtual methods
.method public final abstract(Lcom/google/android/gms/internal/measurement/zzad;)Z
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lcom/google/android/gms/internal/measurement/zzb;->default:Lcom/google/android/gms/internal/measurement/zzac;

    const/4 v8, 0x6

    .line 3
    :try_start_0
    const/4 v8, 0x7

    iput-object p1, v0, Lcom/google/android/gms/internal/measurement/zzac;->else:Lcom/google/android/gms/internal/measurement/zzad;

    const/4 v8, 0x7

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzad;->clone()Ljava/lang/Object;

    .line 8
    move-result-object v8

    move-object p1, v8

    .line 9
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzad;

    const/4 v7, 0x6

    .line 11
    iput-object p1, v0, Lcom/google/android/gms/internal/measurement/zzac;->abstract:Lcom/google/android/gms/internal/measurement/zzad;

    const/4 v8, 0x7

    .line 13
    iget-object p1, v0, Lcom/google/android/gms/internal/measurement/zzac;->default:Ljava/util/ArrayList;

    const/4 v8, 0x7

    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    const/4 v7, 0x2

    .line 18
    iget-object p1, v5, Lcom/google/android/gms/internal/measurement/zzb;->else:Lcom/google/android/gms/internal/measurement/zzf;

    const/4 v7, 0x7

    .line 20
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzf;->default:Lcom/google/android/gms/internal/measurement/zzh;

    const/4 v7, 0x5

    .line 22
    const-string v7, "runtime.counter"

    move-object v1, v7

    .line 24
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzai;

    const/4 v7, 0x1

    .line 26
    const-wide/16 v3, 0x0

    const/4 v7, 0x7

    .line 28
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 31
    move-result-object v7

    move-object v3, v7

    .line 32
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/measurement/zzai;-><init>(Ljava/lang/Double;)V

    const/4 v8, 0x1

    .line 35
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/measurement/zzh;->continue(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzaq;)V

    const/4 v7, 0x2

    .line 38
    iget-object p1, v5, Lcom/google/android/gms/internal/measurement/zzb;->instanceof:Lcom/google/android/gms/internal/measurement/zzaa;

    const/4 v7, 0x2

    .line 40
    iget-object v1, v5, Lcom/google/android/gms/internal/measurement/zzb;->abstract:Lcom/google/android/gms/internal/measurement/zzh;

    const/4 v8, 0x6

    .line 42
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzh;->instanceof()Lcom/google/android/gms/internal/measurement/zzh;

    .line 45
    move-result-object v7

    move-object v1, v7

    .line 46
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/measurement/zzaa;->else(Lcom/google/android/gms/internal/measurement/zzh;Lcom/google/android/gms/internal/measurement/zzac;)V

    const/4 v8, 0x6

    .line 49
    iget-object p1, v0, Lcom/google/android/gms/internal/measurement/zzac;->abstract:Lcom/google/android/gms/internal/measurement/zzad;

    const/4 v8, 0x7

    .line 51
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzac;->else:Lcom/google/android/gms/internal/measurement/zzad;

    const/4 v8, 0x5

    .line 53
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/zzad;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v7

    move p1, v7

    .line 57
    if-eqz p1, :cond_1

    const/4 v7, 0x6

    .line 59
    iget-object p1, v0, Lcom/google/android/gms/internal/measurement/zzac;->default:Ljava/util/ArrayList;

    const/4 v7, 0x4

    .line 61
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 64
    move-result v7

    move p1, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    if-nez p1, :cond_0

    const/4 v8, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 v7, 0x7

    const/4 v8, 0x0

    move p1, v8

    .line 69
    return p1

    .line 70
    :cond_1
    const/4 v7, 0x3

    :goto_0
    const/4 v7, 0x1

    move p1, v7

    .line 71
    return p1

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzc;

    const/4 v8, 0x1

    .line 75
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    const/4 v7, 0x6

    .line 78
    throw v0

    const/4 v7, 0x5
.end method

.method public final else(Lcom/google/android/gms/internal/measurement/zzft$zzc;)V
    .locals 10

    move-object v7, p0

    .line 1
    iget-object v0, v7, Lcom/google/android/gms/internal/measurement/zzb;->else:Lcom/google/android/gms/internal/measurement/zzf;

    const/4 v9, 0x3

    .line 3
    :try_start_0
    const/4 v9, 0x1

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzf;->abstract:Lcom/google/android/gms/internal/measurement/zzh;

    const/4 v9, 0x1

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzh;->instanceof()Lcom/google/android/gms/internal/measurement/zzh;

    .line 8
    move-result-object v9

    move-object v1, v9

    .line 9
    iput-object v1, v7, Lcom/google/android/gms/internal/measurement/zzb;->abstract:Lcom/google/android/gms/internal/measurement/zzh;

    const/4 v9, 0x6

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzft$zzc;->strictfp()Lcom/google/android/gms/internal/measurement/zzjt;

    .line 14
    move-result-object v9

    move-object v1, v9

    .line 15
    iget-object v2, v7, Lcom/google/android/gms/internal/measurement/zzb;->abstract:Lcom/google/android/gms/internal/measurement/zzh;

    const/4 v9, 0x5

    .line 17
    const/4 v9, 0x0

    move v3, v9

    .line 18
    new-array v4, v3, [Lcom/google/android/gms/internal/measurement/zzft$zzd;

    const/4 v9, 0x2

    .line 20
    invoke-interface {v1, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 23
    move-result-object v9

    move-object v1, v9

    .line 24
    check-cast v1, [Lcom/google/android/gms/internal/measurement/zzft$zzd;

    const/4 v9, 0x7

    .line 26
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/zzf;->else(Lcom/google/android/gms/internal/measurement/zzh;[Lcom/google/android/gms/internal/measurement/zzft$zzd;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 29
    move-result-object v9

    move-object v1, v9

    .line 30
    instance-of v1, v1, Lcom/google/android/gms/internal/measurement/zzaj;

    const/4 v9, 0x5

    .line 32
    if-nez v1, :cond_6

    const/4 v9, 0x3

    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzft$zzc;->const()Lcom/google/android/gms/internal/measurement/zzft$zza;

    .line 37
    move-result-object v9

    move-object p1, v9

    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzft$zza;->static()Ljava/util/List;

    .line 41
    move-result-object v9

    move-object p1, v9

    .line 42
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v9

    move-object p1, v9

    .line 46
    :cond_0
    const/4 v9, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v9

    move v1, v9

    .line 50
    if-eqz v1, :cond_5

    const/4 v9, 0x1

    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v9

    move-object v1, v9

    .line 56
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzft$zzb;

    const/4 v9, 0x1

    .line 58
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzft$zzb;->strictfp()Lcom/google/android/gms/internal/measurement/zzjt;

    .line 61
    move-result-object v9

    move-object v2, v9

    .line 62
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzft$zzb;->catch()Ljava/lang/String;

    .line 65
    move-result-object v9

    move-object v1, v9

    .line 66
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object v9

    move-object v2, v9

    .line 70
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v9

    move v4, v9

    .line 74
    if-eqz v4, :cond_0

    const/4 v9, 0x7

    .line 76
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object v9

    move-object v4, v9

    .line 80
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzft$zzd;

    const/4 v9, 0x2

    .line 82
    iget-object v5, v7, Lcom/google/android/gms/internal/measurement/zzb;->abstract:Lcom/google/android/gms/internal/measurement/zzh;

    const/4 v9, 0x6

    .line 84
    const/4 v9, 0x1

    move v6, v9

    .line 85
    new-array v6, v6, [Lcom/google/android/gms/internal/measurement/zzft$zzd;

    const/4 v9, 0x1

    .line 87
    aput-object v4, v6, v3

    const/4 v9, 0x1

    .line 89
    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/measurement/zzf;->else(Lcom/google/android/gms/internal/measurement/zzh;[Lcom/google/android/gms/internal/measurement/zzft$zzd;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 92
    move-result-object v9

    move-object v4, v9

    .line 93
    instance-of v5, v4, Lcom/google/android/gms/internal/measurement/zzap;

    const/4 v9, 0x1

    .line 95
    if-eqz v5, :cond_4

    const/4 v9, 0x6

    .line 97
    iget-object v5, v7, Lcom/google/android/gms/internal/measurement/zzb;->abstract:Lcom/google/android/gms/internal/measurement/zzh;

    const/4 v9, 0x5

    .line 99
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/measurement/zzh;->protected(Ljava/lang/String;)Z

    .line 102
    move-result v9

    move v6, v9

    .line 103
    if-nez v6, :cond_1

    const/4 v9, 0x6

    .line 105
    const/4 v9, 0x0

    move v5, v9

    .line 106
    goto :goto_1

    .line 107
    :cond_1
    const/4 v9, 0x6

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/measurement/zzh;->default(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 110
    move-result-object v9

    move-object v5, v9

    .line 111
    instance-of v6, v5, Lcom/google/android/gms/internal/measurement/zzal;

    const/4 v9, 0x7

    .line 113
    if-eqz v6, :cond_3

    const/4 v9, 0x5

    .line 115
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzal;

    const/4 v9, 0x1

    .line 117
    :goto_1
    if-eqz v5, :cond_2

    const/4 v9, 0x2

    .line 119
    iget-object v6, v7, Lcom/google/android/gms/internal/measurement/zzb;->abstract:Lcom/google/android/gms/internal/measurement/zzh;

    const/4 v9, 0x4

    .line 121
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 124
    move-result-object v9

    move-object v4, v9

    .line 125
    invoke-virtual {v5, v6, v4}, Lcom/google/android/gms/internal/measurement/zzal;->else(Lcom/google/android/gms/internal/measurement/zzh;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 128
    goto :goto_0

    .line 129
    :catchall_0
    move-exception p1

    .line 130
    goto :goto_2

    .line 131
    :cond_2
    const/4 v9, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v9, 0x3

    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    .line 135
    const-string v9, "Rule function is undefined: "

    move-object v2, v9

    .line 137
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x4

    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    move-result-object v9

    move-object v0, v9

    .line 147
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x4

    .line 150
    throw p1

    const/4 v9, 0x1

    .line 151
    :cond_3
    const/4 v9, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v9, 0x2

    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    .line 155
    const-string v9, "Invalid function name: "

    move-object v2, v9

    .line 157
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x5

    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    move-result-object v9

    move-object v0, v9

    .line 167
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x5

    .line 170
    throw p1

    const/4 v9, 0x1

    .line 171
    :cond_4
    const/4 v9, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v9, 0x2

    .line 173
    const-string v9, "Invalid rule definition"

    move-object v0, v9

    .line 175
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x7

    .line 178
    throw p1

    const/4 v9, 0x6

    .line 179
    :cond_5
    const/4 v9, 0x4

    return-void

    .line 180
    :cond_6
    const/4 v9, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v9, 0x5

    .line 182
    const-string v9, "Program loading failed"

    move-object v0, v9

    .line 184
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x1

    .line 187
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    :goto_2
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzc;

    const/4 v9, 0x4

    .line 190
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    const/4 v9, 0x7

    .line 193
    throw v0

    const/4 v9, 0x4
.end method
