.class public final Lcom/google/android/gms/internal/measurement/zzj;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# direct methods
.method public static abstract(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzaq;
    .locals 9

    move-object v5, p0

    .line 1
    if-nez v5, :cond_0

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    sget-object v5, Lcom/google/android/gms/internal/measurement/zzaq;->continue:Lcom/google/android/gms/internal/measurement/zzao;

    const/4 v7, 0x7

    .line 5
    return-object v5

    .line 6
    :cond_0
    const/4 v8, 0x5

    instance-of v0, v5, Ljava/lang/String;

    const/4 v7, 0x4

    .line 8
    if-eqz v0, :cond_1

    const/4 v7, 0x2

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzas;

    const/4 v8, 0x4

    .line 12
    check-cast v5, Ljava/lang/String;

    const/4 v8, 0x7

    .line 14
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    .line 17
    return-object v0

    .line 18
    :cond_1
    const/4 v7, 0x7

    instance-of v0, v5, Ljava/lang/Double;

    const/4 v8, 0x6

    .line 20
    if-eqz v0, :cond_2

    const/4 v8, 0x3

    .line 22
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzai;

    const/4 v8, 0x3

    .line 24
    check-cast v5, Ljava/lang/Double;

    const/4 v8, 0x7

    .line 26
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/measurement/zzai;-><init>(Ljava/lang/Double;)V

    const/4 v7, 0x4

    .line 29
    return-object v0

    .line 30
    :cond_2
    const/4 v7, 0x6

    instance-of v0, v5, Ljava/lang/Long;

    const/4 v8, 0x3

    .line 32
    if-eqz v0, :cond_3

    const/4 v7, 0x3

    .line 34
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzai;

    const/4 v8, 0x6

    .line 36
    check-cast v5, Ljava/lang/Long;

    const/4 v8, 0x2

    .line 38
    invoke-virtual {v5}, Ljava/lang/Long;->doubleValue()D

    .line 41
    move-result-wide v1

    .line 42
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 45
    move-result-object v7

    move-object v5, v7

    .line 46
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/measurement/zzai;-><init>(Ljava/lang/Double;)V

    const/4 v8, 0x4

    .line 49
    return-object v0

    .line 50
    :cond_3
    const/4 v7, 0x7

    instance-of v0, v5, Ljava/lang/Integer;

    const/4 v7, 0x3

    .line 52
    if-eqz v0, :cond_4

    const/4 v8, 0x2

    .line 54
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzai;

    const/4 v8, 0x1

    .line 56
    check-cast v5, Ljava/lang/Integer;

    const/4 v8, 0x4

    .line 58
    invoke-virtual {v5}, Ljava/lang/Integer;->doubleValue()D

    .line 61
    move-result-wide v1

    .line 62
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 65
    move-result-object v7

    move-object v5, v7

    .line 66
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/measurement/zzai;-><init>(Ljava/lang/Double;)V

    const/4 v7, 0x5

    .line 69
    return-object v0

    .line 70
    :cond_4
    const/4 v8, 0x5

    instance-of v0, v5, Ljava/lang/Boolean;

    const/4 v8, 0x1

    .line 72
    if-eqz v0, :cond_5

    const/4 v8, 0x5

    .line 74
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzag;

    const/4 v8, 0x5

    .line 76
    check-cast v5, Ljava/lang/Boolean;

    const/4 v8, 0x6

    .line 78
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/measurement/zzag;-><init>(Ljava/lang/Boolean;)V

    const/4 v8, 0x1

    .line 81
    return-object v0

    .line 82
    :cond_5
    const/4 v8, 0x6

    instance-of v0, v5, Ljava/util/Map;

    const/4 v8, 0x3

    .line 84
    if-eqz v0, :cond_9

    const/4 v7, 0x1

    .line 86
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzap;

    const/4 v8, 0x3

    .line 88
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzap;-><init>()V

    const/4 v7, 0x4

    .line 91
    check-cast v5, Ljava/util/Map;

    const/4 v7, 0x7

    .line 93
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 96
    move-result-object v8

    move-object v1, v8

    .line 97
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100
    move-result-object v7

    move-object v1, v7

    .line 101
    :cond_6
    const/4 v8, 0x6

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    move-result v7

    move v2, v7

    .line 105
    if-eqz v2, :cond_8

    const/4 v8, 0x1

    .line 107
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    move-result-object v8

    move-object v2, v8

    .line 111
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    move-result-object v7

    move-object v3, v7

    .line 115
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzj;->abstract(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 118
    move-result-object v7

    move-object v3, v7

    .line 119
    if-eqz v2, :cond_6

    const/4 v8, 0x7

    .line 121
    instance-of v4, v2, Ljava/lang/String;

    const/4 v8, 0x5

    .line 123
    if-nez v4, :cond_7

    const/4 v7, 0x3

    .line 125
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    move-result-object v7

    move-object v2, v7

    .line 129
    :cond_7
    const/4 v8, 0x1

    check-cast v2, Ljava/lang/String;

    const/4 v8, 0x7

    .line 131
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/zzap;->interface(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzaq;)V

    const/4 v7, 0x5

    .line 134
    goto :goto_0

    .line 135
    :cond_8
    const/4 v7, 0x7

    return-object v0

    .line 136
    :cond_9
    const/4 v7, 0x3

    instance-of v0, v5, Ljava/util/List;

    const/4 v7, 0x6

    .line 138
    if-eqz v0, :cond_b

    const/4 v7, 0x3

    .line 140
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzaf;

    const/4 v7, 0x7

    .line 142
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzaf;-><init>()V

    const/4 v8, 0x5

    .line 145
    check-cast v5, Ljava/util/List;

    const/4 v7, 0x5

    .line 147
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150
    move-result-object v8

    move-object v5, v8

    .line 151
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    move-result v8

    move v1, v8

    .line 155
    if-eqz v1, :cond_a

    const/4 v8, 0x5

    .line 157
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    move-result-object v8

    move-object v1, v8

    .line 161
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzj;->abstract(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 164
    move-result-object v8

    move-object v1, v8

    .line 165
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzaf;->strictfp(Lcom/google/android/gms/internal/measurement/zzaq;)V

    const/4 v7, 0x2

    .line 168
    goto :goto_1

    .line 169
    :cond_a
    const/4 v7, 0x4

    return-object v0

    .line 170
    :cond_b
    const/4 v7, 0x1

    new-instance v5, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x2

    .line 172
    const-string v7, "Invalid value type"

    move-object v0, v7

    .line 174
    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    .line 177
    throw v5

    const/4 v7, 0x6
.end method

.method public static else(Lcom/google/android/gms/internal/measurement/zzft$zzd;)Lcom/google/android/gms/internal/measurement/zzaq;
    .locals 6

    move-object v3, p0

    .line 1
    if-nez v3, :cond_0

    const/4 v5, 0x4

    .line 3
    sget-object v3, Lcom/google/android/gms/internal/measurement/zzaq;->protected:Lcom/google/android/gms/internal/measurement/zzax;

    const/4 v5, 0x7

    .line 5
    return-object v3

    .line 6
    :cond_0
    const/4 v5, 0x5

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzi;->else:[I

    const/4 v5, 0x1

    .line 8
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzft$zzd;->catch()Lcom/google/android/gms/internal/measurement/zzft$zzd$zza;

    .line 11
    move-result-object v5

    move-object v1, v5

    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    move-result v5

    move v1, v5

    .line 16
    aget v0, v0, v1

    const/4 v5, 0x4

    .line 18
    const/4 v5, 0x1

    move v1, v5

    .line 19
    if-eq v0, v1, :cond_8

    const/4 v5, 0x6

    .line 21
    const/4 v5, 0x2

    move v1, v5

    .line 22
    const/4 v5, 0x0

    move v2, v5

    .line 23
    if-eq v0, v1, :cond_6

    const/4 v5, 0x1

    .line 25
    const/4 v5, 0x3

    move v1, v5

    .line 26
    if-eq v0, v1, :cond_4

    const/4 v5, 0x4

    .line 28
    const/4 v5, 0x4

    move v1, v5

    .line 29
    if-eq v0, v1, :cond_2

    const/4 v5, 0x6

    .line 31
    const/4 v5, 0x5

    move v1, v5

    .line 32
    if-eq v0, v1, :cond_1

    const/4 v5, 0x4

    .line 34
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x5

    .line 36
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object v5

    move-object v3, v5

    .line 40
    const-string v5, "Invalid entity: "

    move-object v1, v5

    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v5

    move-object v3, v5

    .line 46
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 49
    throw v0

    const/4 v5, 0x1

    .line 50
    :cond_1
    const/4 v5, 0x3

    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x4

    .line 52
    const-string v5, "Unknown type found. Cannot convert entity"

    move-object v0, v5

    .line 54
    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 57
    throw v3

    const/4 v5, 0x5

    .line 58
    :cond_2
    const/4 v5, 0x6

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzft$zzd;->import()Ljava/util/List;

    .line 61
    move-result-object v5

    move-object v0, v5

    .line 62
    new-instance v1, Ljava/util/ArrayList;

    const/4 v5, 0x3

    .line 64
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x6

    .line 67
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    move-result-object v5

    move-object v0, v5

    .line 71
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v5

    move v2, v5

    .line 75
    if-eqz v2, :cond_3

    const/4 v5, 0x4

    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    move-result-object v5

    move-object v2, v5

    .line 81
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzft$zzd;

    const/4 v5, 0x5

    .line 83
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzj;->else(Lcom/google/android/gms/internal/measurement/zzft$zzd;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 86
    move-result-object v5

    move-object v2, v5

    .line 87
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    const/4 v5, 0x4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzft$zzd;->static()Ljava/lang/String;

    .line 94
    move-result-object v5

    move-object v3, v5

    .line 95
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzat;

    const/4 v5, 0x6

    .line 97
    invoke-direct {v0, v3, v1}, Lcom/google/android/gms/internal/measurement/zzat;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 v5, 0x2

    .line 100
    return-object v0

    .line 101
    :cond_4
    const/4 v5, 0x7

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzft$zzd;->for()Z

    .line 104
    move-result v5

    move v0, v5

    .line 105
    if-eqz v0, :cond_5

    const/4 v5, 0x4

    .line 107
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzag;

    const/4 v5, 0x6

    .line 109
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzft$zzd;->try()Z

    .line 112
    move-result v5

    move v3, v5

    .line 113
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    move-result-object v5

    move-object v3, v5

    .line 117
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/measurement/zzag;-><init>(Ljava/lang/Boolean;)V

    const/4 v5, 0x5

    .line 120
    return-object v0

    .line 121
    :cond_5
    const/4 v5, 0x3

    new-instance v3, Lcom/google/android/gms/internal/measurement/zzag;

    const/4 v5, 0x4

    .line 123
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/measurement/zzag;-><init>(Ljava/lang/Boolean;)V

    const/4 v5, 0x2

    .line 126
    return-object v3

    .line 127
    :cond_6
    const/4 v5, 0x7

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzft$zzd;->native()Z

    .line 130
    move-result v5

    move v0, v5

    .line 131
    if-eqz v0, :cond_7

    const/4 v5, 0x1

    .line 133
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzai;

    const/4 v5, 0x6

    .line 135
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzft$zzd;->const()D

    .line 138
    move-result-wide v1

    .line 139
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 142
    move-result-object v5

    move-object v3, v5

    .line 143
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/measurement/zzai;-><init>(Ljava/lang/Double;)V

    const/4 v5, 0x3

    .line 146
    return-object v0

    .line 147
    :cond_7
    const/4 v5, 0x6

    new-instance v3, Lcom/google/android/gms/internal/measurement/zzai;

    const/4 v5, 0x6

    .line 149
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/measurement/zzai;-><init>(Ljava/lang/Double;)V

    const/4 v5, 0x1

    .line 152
    return-object v3

    .line 153
    :cond_8
    const/4 v5, 0x3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzft$zzd;->new()Z

    .line 156
    move-result v5

    move v0, v5

    .line 157
    if-eqz v0, :cond_9

    const/4 v5, 0x3

    .line 159
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzas;

    const/4 v5, 0x7

    .line 161
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzft$zzd;->transient()Ljava/lang/String;

    .line 164
    move-result-object v5

    move-object v3, v5

    .line 165
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 168
    return-object v0

    .line 169
    :cond_9
    const/4 v5, 0x4

    sget-object v3, Lcom/google/android/gms/internal/measurement/zzaq;->return:Lcom/google/android/gms/internal/measurement/zzas;

    const/4 v5, 0x7

    .line 171
    return-object v3
.end method
