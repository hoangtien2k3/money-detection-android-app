.class abstract Lcom/google/android/gms/measurement/internal/zzz;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public abstract:Ljava/lang/Boolean;

.field public default:Ljava/lang/Long;

.field public else:Ljava/lang/Boolean;

.field public instanceof:Ljava/lang/Long;


# direct methods
.method public static abstract(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;
    .locals 4

    move-object v0, p0

    .line 1
    if-nez v0, :cond_0

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x0

    move v0, v2

    .line 4
    return-object v0

    .line 5
    :cond_0
    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result v3

    move v0, v3

    .line 9
    if-eq v0, p1, :cond_1

    const/4 v3, 0x4

    .line 11
    const/4 v2, 0x1

    move v0, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v2, 0x7

    const/4 v2, 0x0

    move v0, v2

    .line 14
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    move-result-object v3

    move-object v0, v3

    .line 18
    return-object v0
.end method

.method public static default(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzff$zzf;Lcom/google/android/gms/measurement/internal/zzfw;)Ljava/lang/Boolean;
    .locals 11

    move-object v7, p0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->goto(Ljava/lang/Object;)V

    const/4 v10, 0x1

    .line 4
    const/4 v9, 0x0

    move v0, v9

    .line 5
    if-nez v7, :cond_0

    const/4 v10, 0x4

    .line 7
    goto/16 :goto_7

    .line 9
    :cond_0
    const/4 v10, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzff$zzf;->new()Z

    .line 12
    move-result v10

    move v1, v10

    .line 13
    if-eqz v1, :cond_11

    const/4 v9, 0x1

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzff$zzf;->catch()Lcom/google/android/gms/internal/measurement/zzff$zzf$zza;

    .line 18
    move-result-object v10

    move-object v1, v10

    .line 19
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzff$zzf$zza;->zza:Lcom/google/android/gms/internal/measurement/zzff$zzf$zza;

    const/4 v9, 0x3

    .line 21
    if-ne v1, v2, :cond_1

    const/4 v9, 0x2

    .line 23
    goto/16 :goto_7

    .line 25
    :cond_1
    const/4 v10, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzff$zzf;->catch()Lcom/google/android/gms/internal/measurement/zzff$zzf$zza;

    .line 28
    move-result-object v9

    move-object v1, v9

    .line 29
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzff$zzf$zza;->zzg:Lcom/google/android/gms/internal/measurement/zzff$zzf$zza;

    const/4 v9, 0x6

    .line 31
    if-ne v1, v2, :cond_2

    const/4 v9, 0x6

    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzff$zzf;->const()I

    .line 36
    move-result v10

    move v1, v10

    .line 37
    if-nez v1, :cond_3

    const/4 v10, 0x6

    .line 39
    goto/16 :goto_7

    .line 41
    :cond_2
    const/4 v9, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzff$zzf;->native()Z

    .line 44
    move-result v10

    move v1, v10

    .line 45
    if-nez v1, :cond_3

    const/4 v9, 0x6

    .line 47
    goto/16 :goto_7

    .line 49
    :cond_3
    const/4 v9, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzff$zzf;->catch()Lcom/google/android/gms/internal/measurement/zzff$zzf$zza;

    .line 52
    move-result-object v9

    move-object v1, v9

    .line 53
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzff$zzf;->try()Z

    .line 56
    move-result v10

    move v3, v10

    .line 57
    if-nez v3, :cond_5

    const/4 v10, 0x3

    .line 59
    sget-object v4, Lcom/google/android/gms/internal/measurement/zzff$zzf$zza;->zzb:Lcom/google/android/gms/internal/measurement/zzff$zzf$zza;

    const/4 v10, 0x4

    .line 61
    if-eq v1, v4, :cond_5

    const/4 v9, 0x2

    .line 63
    if-ne v1, v2, :cond_4

    const/4 v9, 0x4

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    const/4 v9, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzff$zzf;->transient()Ljava/lang/String;

    .line 69
    move-result-object v9

    move-object v2, v9

    .line 70
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v9, 0x2

    .line 72
    invoke-virtual {v2, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 75
    move-result-object v10

    move-object v2, v10

    .line 76
    goto :goto_1

    .line 77
    :cond_5
    const/4 v10, 0x2

    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzff$zzf;->transient()Ljava/lang/String;

    .line 80
    move-result-object v10

    move-object v2, v10

    .line 81
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzff$zzf;->const()I

    .line 84
    move-result v9

    move v4, v9

    .line 85
    if-nez v4, :cond_6

    const/4 v9, 0x4

    .line 87
    move-object p1, v0

    .line 88
    goto :goto_3

    .line 89
    :cond_6
    const/4 v9, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzff$zzf;->import()Ljava/util/List;

    .line 92
    move-result-object v9

    move-object p1, v9

    .line 93
    if-eqz v3, :cond_7

    const/4 v10, 0x7

    .line 95
    goto :goto_3

    .line 96
    :cond_7
    const/4 v9, 0x3

    new-instance v4, Ljava/util/ArrayList;

    const/4 v10, 0x1

    .line 98
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 101
    move-result v10

    move v5, v10

    .line 102
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v10, 0x4

    .line 105
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 108
    move-result-object v10

    move-object p1, v10

    .line 109
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    move-result v10

    move v5, v10

    .line 113
    if-eqz v5, :cond_8

    const/4 v9, 0x4

    .line 115
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    move-result-object v9

    move-object v5, v9

    .line 119
    check-cast v5, Ljava/lang/String;

    const/4 v9, 0x3

    .line 121
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v10, 0x7

    .line 123
    invoke-virtual {v5, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 126
    move-result-object v10

    move-object v5, v10

    .line 127
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    goto :goto_2

    .line 131
    :cond_8
    const/4 v9, 0x4

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 134
    move-result-object v10

    move-object p1, v10

    .line 135
    :goto_3
    sget-object v4, Lcom/google/android/gms/internal/measurement/zzff$zzf$zza;->zzb:Lcom/google/android/gms/internal/measurement/zzff$zzf$zza;

    const/4 v10, 0x5

    .line 137
    if-ne v1, v4, :cond_9

    const/4 v9, 0x2

    .line 139
    move-object v5, v2

    .line 140
    goto :goto_4

    .line 141
    :cond_9
    const/4 v10, 0x4

    move-object v5, v0

    .line 142
    :goto_4
    sget-object v6, Lcom/google/android/gms/internal/measurement/zzff$zzf$zza;->zzg:Lcom/google/android/gms/internal/measurement/zzff$zzf$zza;

    const/4 v10, 0x3

    .line 144
    if-ne v1, v6, :cond_a

    const/4 v10, 0x6

    .line 146
    if-eqz p1, :cond_11

    const/4 v10, 0x5

    .line 148
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 151
    move-result v10

    move v6, v10

    .line 152
    if-eqz v6, :cond_b

    const/4 v10, 0x4

    .line 154
    goto/16 :goto_7

    .line 156
    :cond_a
    const/4 v10, 0x3

    if-nez v2, :cond_b

    const/4 v9, 0x5

    .line 158
    goto/16 :goto_7

    .line 159
    :cond_b
    const/4 v9, 0x5

    if-nez v3, :cond_d

    const/4 v10, 0x6

    .line 161
    if-ne v1, v4, :cond_c

    const/4 v9, 0x6

    .line 163
    goto :goto_5

    .line 164
    :cond_c
    const/4 v10, 0x1

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v9, 0x3

    .line 166
    invoke-virtual {v7, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 169
    move-result-object v9

    move-object v7, v9

    .line 170
    :cond_d
    const/4 v10, 0x4

    :goto_5
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzt;->else:[I

    const/4 v10, 0x6

    .line 172
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 175
    move-result v9

    move v1, v9

    .line 176
    aget v1, v4, v1

    const/4 v9, 0x6

    .line 178
    packed-switch v1, :pswitch_data_0

    const/4 v9, 0x1

    .line 181
    goto :goto_7

    .line 182
    :pswitch_0
    const/4 v10, 0x4

    if-nez p1, :cond_e

    const/4 v9, 0x3

    .line 184
    goto :goto_7

    .line 185
    :cond_e
    const/4 v10, 0x6

    invoke-interface {p1, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 188
    move-result v9

    move v7, v9

    .line 189
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 192
    move-result-object v10

    move-object v7, v10

    .line 193
    return-object v7

    .line 194
    :pswitch_1
    const/4 v9, 0x6

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    move-result v9

    move v7, v9

    .line 198
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 201
    move-result-object v10

    move-object v7, v10

    .line 202
    return-object v7

    .line 203
    :pswitch_2
    const/4 v10, 0x1

    invoke-virtual {v7, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 206
    move-result v10

    move v7, v10

    .line 207
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 210
    move-result-object v10

    move-object v7, v10

    .line 211
    return-object v7

    .line 212
    :pswitch_3
    const/4 v9, 0x1

    invoke-virtual {v7, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 215
    move-result v9

    move v7, v9

    .line 216
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 219
    move-result-object v9

    move-object v7, v9

    .line 220
    return-object v7

    .line 221
    :pswitch_4
    const/4 v9, 0x7

    invoke-virtual {v7, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 224
    move-result v9

    move v7, v9

    .line 225
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 228
    move-result-object v9

    move-object v7, v9

    .line 229
    return-object v7

    .line 230
    :pswitch_5
    const/4 v10, 0x4

    if-nez v5, :cond_f

    const/4 v10, 0x6

    .line 232
    goto :goto_7

    .line 233
    :cond_f
    const/4 v9, 0x4

    if-eqz v3, :cond_10

    const/4 v10, 0x5

    .line 235
    const/4 v9, 0x0

    move p1, v9

    .line 236
    goto :goto_6

    .line 237
    :cond_10
    const/4 v10, 0x4

    const/16 v9, 0x42

    move p1, v9

    .line 239
    :goto_6
    :try_start_0
    const/4 v9, 0x2

    invoke-static {v5, p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 242
    move-result-object v10

    move-object p1, v10

    .line 243
    invoke-virtual {p1, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 246
    move-result-object v10

    move-object v7, v10

    .line 247
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    .line 250
    move-result v9

    move v7, v9

    .line 251
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 254
    move-result-object v9

    move-object v7, v9
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 255
    return-object v7

    .line 256
    :catch_0
    iget-object v7, p2, Lcom/google/android/gms/measurement/internal/zzfw;->goto:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 258
    const-string v10, "Invalid regular expression in REGEXP audience filter. expression"

    move-object p1, v10

    .line 260
    invoke-virtual {v7, p1, v5}, Lcom/google/android/gms/measurement/internal/zzfy;->default(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v9, 0x6

    .line 263
    :cond_11
    const/4 v10, 0x3

    :goto_7
    return-object v0

    nop

    const/4 v10, 0x7

    nop

    .line 265
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static instanceof(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/zzff$zzd;D)Ljava/lang/Boolean;
    .locals 11

    move-object v8, p0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->goto(Ljava/lang/Object;)V

    const/4 v10, 0x1

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzff$zzd;->for()Z

    .line 7
    move-result v10

    move v0, v10

    .line 8
    const/4 v10, 0x0

    move v1, v10

    .line 9
    if-eqz v0, :cond_13

    const/4 v10, 0x7

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzff$zzd;->const()Lcom/google/android/gms/internal/measurement/zzff$zzd$zza;

    .line 14
    move-result-object v10

    move-object v0, v10

    .line 15
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzff$zzd$zza;->zza:Lcom/google/android/gms/internal/measurement/zzff$zzd$zza;

    const/4 v10, 0x1

    .line 17
    if-ne v0, v2, :cond_0

    const/4 v10, 0x4

    .line 19
    goto/16 :goto_1

    .line 21
    :cond_0
    const/4 v10, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzff$zzd;->const()Lcom/google/android/gms/internal/measurement/zzff$zzd$zza;

    .line 24
    move-result-object v10

    move-object v0, v10

    .line 25
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzff$zzd$zza;->zze:Lcom/google/android/gms/internal/measurement/zzff$zzd$zza;

    const/4 v10, 0x7

    .line 27
    if-ne v0, v2, :cond_1

    const/4 v10, 0x2

    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzff$zzd;->volatile()Z

    .line 32
    move-result v10

    move v0, v10

    .line 33
    if-eqz v0, :cond_13

    const/4 v10, 0x6

    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzff$zzd;->switch()Z

    .line 38
    move-result v10

    move v0, v10

    .line 39
    if-nez v0, :cond_2

    const/4 v10, 0x1

    .line 41
    goto/16 :goto_1

    .line 43
    :cond_1
    const/4 v10, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzff$zzd;->native()Z

    .line 46
    move-result v10

    move v0, v10

    .line 47
    if-nez v0, :cond_2

    const/4 v10, 0x6

    .line 49
    goto/16 :goto_1

    .line 51
    :cond_2
    const/4 v10, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzff$zzd;->const()Lcom/google/android/gms/internal/measurement/zzff$zzd$zza;

    .line 54
    move-result-object v10

    move-object v0, v10

    .line 55
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzff$zzd;->const()Lcom/google/android/gms/internal/measurement/zzff$zzd$zza;

    .line 58
    move-result-object v10

    move-object v3, v10

    .line 59
    if-ne v3, v2, :cond_4

    const/4 v10, 0x6

    .line 61
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzff$zzd;->import()Ljava/lang/String;

    .line 64
    move-result-object v10

    move-object v3, v10

    .line 65
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zznl;->i(Ljava/lang/String;)Z

    .line 68
    move-result v10

    move v3, v10

    .line 69
    if-eqz v3, :cond_13

    const/4 v10, 0x2

    .line 71
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzff$zzd;->transient()Ljava/lang/String;

    .line 74
    move-result-object v10

    move-object v3, v10

    .line 75
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zznl;->i(Ljava/lang/String;)Z

    .line 78
    move-result v10

    move v3, v10

    .line 79
    if-nez v3, :cond_3

    const/4 v10, 0x7

    .line 81
    goto/16 :goto_1

    .line 83
    :cond_3
    const/4 v10, 0x4

    :try_start_0
    const/4 v10, 0x7

    new-instance v3, Ljava/math/BigDecimal;

    const/4 v10, 0x3

    .line 85
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzff$zzd;->import()Ljava/lang/String;

    .line 88
    move-result-object v10

    move-object v4, v10

    .line 89
    invoke-direct {v3, v4}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x4

    .line 92
    new-instance v4, Ljava/math/BigDecimal;

    const/4 v10, 0x4

    .line 94
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzff$zzd;->transient()Ljava/lang/String;

    .line 97
    move-result-object v10

    move-object p1, v10

    .line 98
    invoke-direct {v4, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    move-object p1, v3

    .line 102
    move-object v3, v1

    .line 103
    goto :goto_0

    .line 104
    :cond_4
    const/4 v10, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzff$zzd;->static()Ljava/lang/String;

    .line 107
    move-result-object v10

    move-object v3, v10

    .line 108
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zznl;->i(Ljava/lang/String;)Z

    .line 111
    move-result v10

    move v3, v10

    .line 112
    if-nez v3, :cond_5

    const/4 v10, 0x2

    .line 114
    goto/16 :goto_1

    .line 116
    :cond_5
    const/4 v10, 0x2

    :try_start_1
    const/4 v10, 0x7

    new-instance v3, Ljava/math/BigDecimal;

    const/4 v10, 0x7

    .line 118
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzff$zzd;->static()Ljava/lang/String;

    .line 121
    move-result-object v10

    move-object p1, v10

    .line 122
    invoke-direct {v3, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 125
    move-object p1, v1

    .line 126
    move-object v4, p1

    .line 127
    :goto_0
    if-ne v0, v2, :cond_6

    const/4 v10, 0x6

    .line 129
    if-nez p1, :cond_7

    const/4 v10, 0x1

    .line 131
    goto/16 :goto_1

    .line 133
    :cond_6
    const/4 v10, 0x2

    if-eqz v3, :cond_13

    const/4 v10, 0x7

    .line 135
    :cond_7
    const/4 v10, 0x7

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzt;->abstract:[I

    const/4 v10, 0x2

    .line 137
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 140
    move-result v10

    move v0, v10

    .line 141
    aget v0, v2, v0

    const/4 v10, 0x5

    .line 143
    const/4 v10, 0x0

    move v2, v10

    .line 144
    const/4 v10, 0x1

    move v5, v10

    .line 145
    if-eq v0, v5, :cond_11

    const/4 v10, 0x4

    .line 147
    const/4 v10, 0x2

    move v6, v10

    .line 148
    if-eq v0, v6, :cond_f

    const/4 v10, 0x2

    .line 150
    const/4 v10, 0x3

    move v7, v10

    .line 151
    if-eq v0, v7, :cond_b

    const/4 v10, 0x6

    .line 153
    const/4 v10, 0x4

    move p2, v10

    .line 154
    if-eq v0, p2, :cond_8

    const/4 v10, 0x1

    .line 156
    goto/16 :goto_1

    .line 158
    :cond_8
    const/4 v10, 0x2

    if-nez p1, :cond_9

    const/4 v10, 0x4

    .line 160
    goto/16 :goto_1

    .line 162
    :cond_9
    const/4 v10, 0x7

    invoke-virtual {v8, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 165
    move-result v10

    move p1, v10

    .line 166
    if-ltz p1, :cond_a

    const/4 v10, 0x7

    .line 168
    invoke-virtual {v8, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 171
    move-result v10

    move v8, v10

    .line 172
    if-gtz v8, :cond_a

    const/4 v10, 0x6

    .line 174
    const/4 v10, 0x1

    move v2, v10

    .line 175
    :cond_a
    const/4 v10, 0x5

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 178
    move-result-object v10

    move-object v8, v10

    .line 179
    return-object v8

    .line 180
    :cond_b
    const/4 v10, 0x7

    if-eqz v3, :cond_13

    const/4 v10, 0x1

    .line 182
    const-wide/16 v0, 0x0

    const/4 v10, 0x3

    .line 184
    cmpl-double p1, p2, v0

    const/4 v10, 0x6

    .line 186
    if-eqz p1, :cond_d

    const/4 v10, 0x7

    .line 188
    new-instance p1, Ljava/math/BigDecimal;

    const/4 v10, 0x3

    .line 190
    invoke-direct {p1, p2, p3}, Ljava/math/BigDecimal;-><init>(D)V

    const/4 v10, 0x7

    .line 193
    new-instance v0, Ljava/math/BigDecimal;

    const/4 v10, 0x7

    .line 195
    invoke-direct {v0, v6}, Ljava/math/BigDecimal;-><init>(I)V

    const/4 v10, 0x6

    .line 198
    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 201
    move-result-object v10

    move-object p1, v10

    .line 202
    invoke-virtual {v3, p1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 205
    move-result-object v10

    move-object p1, v10

    .line 206
    invoke-virtual {v8, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 209
    move-result v10

    move p1, v10

    .line 210
    if-lez p1, :cond_c

    const/4 v10, 0x4

    .line 212
    new-instance p1, Ljava/math/BigDecimal;

    const/4 v10, 0x2

    .line 214
    invoke-direct {p1, p2, p3}, Ljava/math/BigDecimal;-><init>(D)V

    const/4 v10, 0x3

    .line 217
    new-instance p2, Ljava/math/BigDecimal;

    const/4 v10, 0x1

    .line 219
    invoke-direct {p2, v6}, Ljava/math/BigDecimal;-><init>(I)V

    const/4 v10, 0x2

    .line 222
    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 225
    move-result-object v10

    move-object p1, v10

    .line 226
    invoke-virtual {v3, p1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 229
    move-result-object v10

    move-object p1, v10

    .line 230
    invoke-virtual {v8, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 233
    move-result v10

    move v8, v10

    .line 234
    if-gez v8, :cond_c

    const/4 v10, 0x5

    .line 236
    const/4 v10, 0x1

    move v2, v10

    .line 237
    :cond_c
    const/4 v10, 0x2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 240
    move-result-object v10

    move-object v8, v10

    .line 241
    return-object v8

    .line 242
    :cond_d
    const/4 v10, 0x1

    invoke-virtual {v8, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 245
    move-result v10

    move v8, v10

    .line 246
    if-nez v8, :cond_e

    const/4 v10, 0x4

    .line 248
    const/4 v10, 0x1

    move v2, v10

    .line 249
    :cond_e
    const/4 v10, 0x4

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 252
    move-result-object v10

    move-object v8, v10

    .line 253
    return-object v8

    .line 254
    :cond_f
    const/4 v10, 0x3

    if-eqz v3, :cond_13

    const/4 v10, 0x4

    .line 256
    invoke-virtual {v8, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 259
    move-result v10

    move v8, v10

    .line 260
    if-lez v8, :cond_10

    const/4 v10, 0x3

    .line 262
    const/4 v10, 0x1

    move v2, v10

    .line 263
    :cond_10
    const/4 v10, 0x6

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 266
    move-result-object v10

    move-object v8, v10

    .line 267
    return-object v8

    .line 268
    :cond_11
    const/4 v10, 0x7

    if-eqz v3, :cond_13

    const/4 v10, 0x7

    .line 270
    invoke-virtual {v8, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 273
    move-result v10

    move v8, v10

    .line 274
    if-gez v8, :cond_12

    const/4 v10, 0x3

    .line 276
    const/4 v10, 0x1

    move v2, v10

    .line 277
    :cond_12
    const/4 v10, 0x6

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 280
    move-result-object v10

    move-object v8, v10

    .line 281
    return-object v8

    .line 282
    :catch_0
    :cond_13
    const/4 v10, 0x5

    :goto_1
    return-object v1
.end method


# virtual methods
.method public abstract else()I
.end method

.method public abstract package()Z
.end method

.method public abstract protected()Z
.end method
