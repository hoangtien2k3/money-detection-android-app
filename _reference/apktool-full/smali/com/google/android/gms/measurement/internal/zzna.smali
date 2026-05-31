.class public final Lcom/google/android/gms/measurement/internal/zzna;
.super Lcom/google/android/gms/measurement/internal/zzmy;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# virtual methods
.method public final bridge synthetic case()Lcom/google/android/gms/measurement/internal/zznl;
    .locals 3

    move-object v0, p0

    const/4 v2, 0x0

    move v0, v2

    throw v0

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"
.end method

.method public final bridge synthetic continue()V
    .locals 4

    move-object v0, p0

    const/4 v2, 0x0

    move v0, v2

    throw v0

    const/4 v2, 0x4
.end method

.method public final bridge synthetic default()Lcom/google/android/gms/measurement/internal/zzgh;
    .locals 4

    move-object v0, p0

    const/4 v2, 0x0

    move v0, v2

    throw v0

    const/4 v2, 0x6
.end method

.method public final else()Lcom/google/android/gms/common/util/Clock;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzij;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v4, 0x5

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhj;->super:Lcom/google/android/gms/common/util/DefaultClock;

    const/4 v4, 0x6

    .line 5
    return-object v0
.end method

.method public final instanceof()Lcom/google/android/gms/measurement/internal/zzab;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzij;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v4, 0x2

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhj;->protected:Lcom/google/android/gms/measurement/internal/zzab;

    const/4 v3, 0x2

    .line 5
    return-object v0
.end method

.method public final bridge synthetic package()Lcom/google/android/gms/measurement/internal/zznp;
    .locals 4

    move-object v0, p0

    const/4 v2, 0x0

    move v0, v2

    throw v0

    const/4 v3, 0x5
.end method

.method public final return(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzmz;
    .locals 12

    move-object v8, p0

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpn;->else()Z

    .line 4
    iget-object v0, v8, Lcom/google/android/gms/measurement/internal/zzij;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v10, 0x5

    .line 6
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhj;->continue:Lcom/google/android/gms/measurement/internal/zzag;

    const/4 v10, 0x6

    .line 8
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzbf;->H:Lcom/google/android/gms/measurement/internal/zzfj;

    const/4 v11, 0x1

    .line 10
    const/4 v11, 0x0

    move v2, v11

    .line 11
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzag;->class(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfj;)Z

    .line 14
    move-result v11

    move v0, v11

    .line 15
    const/4 v10, 0x1

    move v1, v10

    .line 16
    if-eqz v0, :cond_e

    const/4 v10, 0x1

    .line 18
    invoke-super {v8}, Lcom/google/android/gms/measurement/internal/zzij;->package()Lcom/google/android/gms/measurement/internal/zznp;

    .line 21
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zznp;->E(Ljava/lang/String;)Z

    .line 24
    move-result v10

    move v0, v10

    .line 25
    if-eqz v0, :cond_e

    const/4 v10, 0x5

    .line 27
    invoke-super {v8}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 30
    move-result-object v11

    move-object v0, v11

    .line 31
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfw;->super:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v11, 0x6

    .line 33
    const-string v11, "sgtm feature flag enabled."

    move-object v3, v11

    .line 35
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzfy;->abstract(Ljava/lang/String;)V

    const/4 v11, 0x1

    .line 38
    invoke-super {v8}, Lcom/google/android/gms/measurement/internal/zzmy;->throws()Lcom/google/android/gms/measurement/internal/zzal;

    .line 41
    move-result-object v10

    move-object v0, v10

    .line 42
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzal;->p(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    .line 45
    move-result-object v10

    move-object v0, v10

    .line 46
    if-nez v0, :cond_0

    const/4 v10, 0x3

    .line 48
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzmz;

    const/4 v10, 0x6

    .line 50
    invoke-virtual {v8, p1}, Lcom/google/android/gms/measurement/internal/zzna;->super(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v11

    move-object p1, v11

    .line 54
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/zzmz;-><init>(Ljava/lang/String;I)V

    const/4 v10, 0x3

    .line 57
    return-object v0

    .line 58
    :cond_0
    const/4 v11, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->continue()Ljava/lang/String;

    .line 61
    move-result-object v11

    move-object v3, v11

    .line 62
    invoke-super {v8}, Lcom/google/android/gms/measurement/internal/zzmy;->public()Lcom/google/android/gms/measurement/internal/zzgt;

    .line 65
    move-result-object v11

    move-object v4, v11

    .line 66
    invoke-virtual {v4, p1}, Lcom/google/android/gms/measurement/internal/zzgt;->import(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfi$zzd;

    .line 69
    move-result-object v10

    move-object v4, v10

    .line 70
    if-nez v4, :cond_1

    const/4 v11, 0x2

    .line 72
    goto/16 :goto_3

    .line 74
    :cond_1
    const/4 v11, 0x2

    invoke-super {v8}, Lcom/google/android/gms/measurement/internal/zzmy;->throws()Lcom/google/android/gms/measurement/internal/zzal;

    .line 77
    move-result-object v10

    move-object v5, v10

    .line 78
    invoke-virtual {v5, p1}, Lcom/google/android/gms/measurement/internal/zzal;->p(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    .line 81
    move-result-object v10

    move-object v5, v10

    .line 82
    if-nez v5, :cond_2

    const/4 v11, 0x1

    .line 84
    goto/16 :goto_3

    .line 86
    :cond_2
    const/4 v10, 0x6

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfi$zzd;->e()Z

    .line 89
    move-result v10

    move v6, v10

    .line 90
    const/16 v10, 0x64

    move v7, v10

    .line 92
    if-eqz v6, :cond_3

    const/4 v11, 0x6

    .line 94
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfi$zzd;->switch()Lcom/google/android/gms/internal/measurement/zzfi$zzh;

    .line 97
    move-result-object v11

    move-object v6, v11

    .line 98
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfi$zzh;->const()I

    .line 101
    move-result v10

    move v6, v10

    .line 102
    if-eq v6, v7, :cond_5

    const/4 v11, 0x5

    .line 104
    :cond_3
    const/4 v10, 0x5

    invoke-super {v8}, Lcom/google/android/gms/measurement/internal/zzij;->package()Lcom/google/android/gms/measurement/internal/zznp;

    .line 107
    move-result-object v11

    move-object v6, v11

    .line 108
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzg;->public()Ljava/lang/String;

    .line 111
    move-result-object v10

    move-object v5, v10

    .line 112
    invoke-virtual {v6, p1, v5}, Lcom/google/android/gms/measurement/internal/zznp;->C(Ljava/lang/String;Ljava/lang/String;)Z

    .line 115
    move-result v11

    move v5, v11

    .line 116
    if-eqz v5, :cond_4

    const/4 v10, 0x4

    .line 118
    goto :goto_0

    .line 119
    :cond_4
    const/4 v11, 0x1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122
    move-result v10

    move v5, v10

    .line 123
    if-nez v5, :cond_d

    const/4 v11, 0x6

    .line 125
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 128
    move-result v10

    move v3, v10

    .line 129
    rem-int/2addr v3, v7

    const/4 v11, 0x5

    .line 130
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfi$zzd;->switch()Lcom/google/android/gms/internal/measurement/zzfi$zzh;

    .line 133
    move-result-object v10

    move-object v4, v10

    .line 134
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfi$zzh;->const()I

    .line 137
    move-result v11

    move v4, v11

    .line 138
    if-lt v3, v4, :cond_5

    const/4 v10, 0x3

    .line 140
    goto/16 :goto_3

    .line 142
    :cond_5
    const/4 v10, 0x4

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->extends()Z

    .line 145
    move-result v11

    move v3, v11

    .line 146
    if-nez v3, :cond_6

    const/4 v11, 0x5

    .line 148
    goto/16 :goto_2

    .line 150
    :cond_6
    const/4 v11, 0x1

    invoke-super {v8}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 153
    move-result-object v11

    move-object v3, v11

    .line 154
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzfw;->super:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v10, 0x4

    .line 156
    const-string v10, "sgtm upload enabled in manifest."

    move-object v4, v10

    .line 158
    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzfy;->abstract(Ljava/lang/String;)V

    const/4 v11, 0x2

    .line 161
    invoke-super {v8}, Lcom/google/android/gms/measurement/internal/zzmy;->public()Lcom/google/android/gms/measurement/internal/zzgt;

    .line 164
    move-result-object v10

    move-object v3, v10

    .line 165
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->protected()Ljava/lang/String;

    .line 168
    move-result-object v10

    move-object v4, v10

    .line 169
    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzgt;->import(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfi$zzd;

    .line 172
    move-result-object v10

    move-object v3, v10

    .line 173
    if-eqz v3, :cond_c

    const/4 v11, 0x7

    .line 175
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfi$zzd;->e()Z

    .line 178
    move-result v10

    move v4, v10

    .line 179
    if-nez v4, :cond_7

    const/4 v11, 0x5

    .line 181
    goto/16 :goto_2

    .line 182
    :cond_7
    const/4 v11, 0x2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfi$zzd;->switch()Lcom/google/android/gms/internal/measurement/zzfi$zzh;

    .line 185
    move-result-object v10

    move-object v4, v10

    .line 186
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfi$zzh;->transient()Ljava/lang/String;

    .line 189
    move-result-object v11

    move-object v4, v11

    .line 190
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 193
    move-result v10

    move v5, v10

    .line 194
    if-eqz v5, :cond_8

    const/4 v11, 0x5

    .line 196
    goto :goto_2

    .line 197
    :cond_8
    const/4 v10, 0x7

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfi$zzd;->switch()Lcom/google/android/gms/internal/measurement/zzfi$zzh;

    .line 200
    move-result-object v10

    move-object v2, v10

    .line 201
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfi$zzh;->static()Ljava/lang/String;

    .line 204
    move-result-object v11

    move-object v2, v11

    .line 205
    invoke-super {v8}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 208
    move-result-object v11

    move-object v3, v11

    .line 209
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzfw;->super:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v11, 0x6

    .line 211
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 214
    move-result v11

    move v5, v11

    .line 215
    if-eqz v5, :cond_9

    const/4 v11, 0x2

    .line 217
    const-string v10, "Y"

    move-object v5, v10

    .line 219
    goto :goto_1

    .line 220
    :cond_9
    const/4 v10, 0x1

    const-string v11, "N"

    move-object v5, v11

    .line 222
    :goto_1
    const-string v10, "sgtm configured with upload_url, server_info"

    move-object v6, v10

    .line 224
    invoke-virtual {v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzfy;->else(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x6

    .line 227
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230
    move-result v11

    move v3, v11

    .line 231
    const/4 v11, 0x3

    move v5, v11

    .line 232
    if-eqz v3, :cond_a

    const/4 v10, 0x3

    .line 234
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzmz;

    const/4 v11, 0x1

    .line 236
    invoke-direct {v2, v4, v5}, Lcom/google/android/gms/measurement/internal/zzmz;-><init>(Ljava/lang/String;I)V

    const/4 v11, 0x6

    .line 239
    goto :goto_2

    .line 240
    :cond_a
    const/4 v11, 0x2

    new-instance v3, Ljava/util/HashMap;

    const/4 v10, 0x3

    .line 242
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const/4 v11, 0x5

    .line 245
    const-string v11, "x-sgtm-server-info"

    move-object v6, v11

    .line 247
    invoke-virtual {v3, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->public()Ljava/lang/String;

    .line 253
    move-result-object v10

    move-object v2, v10

    .line 254
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 257
    move-result v10

    move v2, v10

    .line 258
    if-nez v2, :cond_b

    const/4 v11, 0x7

    .line 260
    const-string v10, "x-gtm-server-preview"

    move-object v2, v10

    .line 262
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->public()Ljava/lang/String;

    .line 265
    move-result-object v11

    move-object v0, v11

    .line 266
    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    :cond_b
    const/4 v11, 0x1

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzmz;

    const/4 v11, 0x3

    .line 271
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v11, 0x5

    .line 274
    iput-object v4, v2, Lcom/google/android/gms/measurement/internal/zzmz;->else:Ljava/lang/String;

    const/4 v11, 0x2

    .line 276
    iput-object v3, v2, Lcom/google/android/gms/measurement/internal/zzmz;->abstract:Ljava/util/HashMap;

    const/4 v10, 0x1

    .line 278
    iput v5, v2, Lcom/google/android/gms/measurement/internal/zzmz;->default:I

    const/4 v11, 0x5

    .line 280
    :cond_c
    const/4 v10, 0x3

    :goto_2
    if-eqz v2, :cond_e

    const/4 v11, 0x3

    .line 282
    return-object v2

    .line 283
    :cond_d
    const/4 v11, 0x4

    :goto_3
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzmz;

    const/4 v10, 0x5

    .line 285
    invoke-virtual {v8, p1}, Lcom/google/android/gms/measurement/internal/zzna;->super(Ljava/lang/String;)Ljava/lang/String;

    .line 288
    move-result-object v11

    move-object p1, v11

    .line 289
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/zzmz;-><init>(Ljava/lang/String;I)V

    const/4 v10, 0x2

    .line 292
    return-object v0

    .line 293
    :cond_e
    const/4 v10, 0x4

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzmz;

    const/4 v11, 0x1

    .line 295
    invoke-virtual {v8, p1}, Lcom/google/android/gms/measurement/internal/zzna;->super(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    move-result-object v11

    move-object p1, v11

    .line 299
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/zzmz;-><init>(Ljava/lang/String;I)V

    const/4 v11, 0x6

    .line 302
    return-object v0
.end method

.method public final super(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    move-object v3, p0

    .line 1
    invoke-super {v3}, Lcom/google/android/gms/measurement/internal/zzmy;->public()Lcom/google/android/gms/measurement/internal/zzgt;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzgt;->volatile(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v5

    move-object p1, v5

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v5

    move v0, v5

    .line 13
    const/4 v5, 0x0

    move v1, v5

    .line 14
    if-nez v0, :cond_0

    const/4 v5, 0x4

    .line 16
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzbf;->while:Lcom/google/android/gms/measurement/internal/zzfj;

    const/4 v5, 0x5

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfj;->else(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v5

    move-object v0, v5

    .line 22
    check-cast v0, Ljava/lang/String;

    const/4 v5, 0x6

    .line 24
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 27
    move-result-object v5

    move-object v0, v5

    .line 28
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 31
    move-result-object v5

    move-object v1, v5

    .line 32
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 35
    move-result-object v5

    move-object v0, v5

    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    .line 38
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    .line 41
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string v5, "."

    move-object p1, v5

    .line 46
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v5

    move-object p1, v5

    .line 56
    invoke-virtual {v1, p1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 59
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 62
    move-result-object v5

    move-object p1, v5

    .line 63
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 66
    move-result-object v5

    move-object p1, v5

    .line 67
    return-object p1

    .line 68
    :cond_0
    const/4 v5, 0x2

    sget-object p1, Lcom/google/android/gms/measurement/internal/zzbf;->while:Lcom/google/android/gms/measurement/internal/zzfj;

    const/4 v5, 0x5

    .line 70
    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zzfj;->else(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object v5

    move-object p1, v5

    .line 74
    check-cast p1, Ljava/lang/String;

    const/4 v5, 0x2

    .line 76
    return-object p1
.end method

.method public final bridge synthetic throws()Lcom/google/android/gms/measurement/internal/zzal;
    .locals 3

    move-object v0, p0

    const/4 v2, 0x0

    move v0, v2

    throw v0

    const/4 v2, 0x6
.end method

.method public final zza()Landroid/content/Context;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzij;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v3, 0x2

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhj;->else:Landroid/content/Context;

    const/4 v3, 0x1

    .line 5
    return-object v0
.end method
