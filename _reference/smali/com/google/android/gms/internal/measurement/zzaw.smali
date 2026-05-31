.class public final Lcom/google/android/gms/internal/measurement/zzaw;
.super Lcom/google/android/gms/internal/measurement/zzay;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# direct methods
.method public constructor <init>()V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Lcom/google/android/gms/internal/measurement/zzay;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzay;->else:Ljava/util/ArrayList;

    const/4 v4, 0x3

    .line 6
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbv;->zze:Lcom/google/android/gms/internal/measurement/zzbv;

    const/4 v5, 0x7

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzay;->else:Ljava/util/ArrayList;

    const/4 v5, 0x6

    .line 13
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbv;->zzf:Lcom/google/android/gms/internal/measurement/zzbv;

    const/4 v5, 0x4

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzay;->else:Ljava/util/ArrayList;

    const/4 v5, 0x3

    .line 20
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbv;->zzg:Lcom/google/android/gms/internal/measurement/zzbv;

    const/4 v5, 0x5

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzay;->else:Ljava/util/ArrayList;

    const/4 v4, 0x4

    .line 27
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbv;->zzh:Lcom/google/android/gms/internal/measurement/zzbv;

    const/4 v5, 0x6

    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzay;->else:Ljava/util/ArrayList;

    const/4 v4, 0x3

    .line 34
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbv;->zzi:Lcom/google/android/gms/internal/measurement/zzbv;

    const/4 v5, 0x3

    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzay;->else:Ljava/util/ArrayList;

    const/4 v5, 0x6

    .line 41
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbv;->zzj:Lcom/google/android/gms/internal/measurement/zzbv;

    const/4 v4, 0x7

    .line 43
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzay;->else:Ljava/util/ArrayList;

    const/4 v5, 0x2

    .line 48
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbv;->zzk:Lcom/google/android/gms/internal/measurement/zzbv;

    const/4 v4, 0x5

    .line 50
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    return-void
.end method


# virtual methods
.method public final else(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzh;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/measurement/zzaq;
    .locals 12

    move-object v9, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzaz;->else:[I

    const/4 v11, 0x5

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzg;->abstract(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbv;

    .line 6
    move-result-object v11

    move-object v1, v11

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v11

    move v1, v11

    .line 11
    aget v0, v0, v1

    const/4 v11, 0x1

    .line 13
    const-wide/16 v1, 0x1f

    const/4 v11, 0x6

    .line 15
    const/4 v11, 0x2

    move v3, v11

    .line 16
    const/4 v11, 0x1

    move v4, v11

    .line 17
    const/4 v11, 0x0

    move v5, v11

    .line 18
    packed-switch v0, :pswitch_data_0

    const/4 v11, 0x7

    .line 21
    invoke-virtual {v9, p1}, Lcom/google/android/gms/internal/measurement/zzay;->abstract(Ljava/lang/String;)V

    const/4 v11, 0x4

    .line 24
    const/4 v11, 0x0

    move p1, v11

    .line 25
    throw p1

    const/4 v11, 0x4

    .line 26
    :pswitch_0
    const/4 v11, 0x6

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbv;->zzk:Lcom/google/android/gms/internal/measurement/zzbv;

    const/4 v11, 0x5

    .line 28
    invoke-static {p1, v3, p3}, Lcom/google/android/gms/internal/measurement/zzg;->package(Lcom/google/android/gms/internal/measurement/zzbv;ILjava/util/List;)V

    const/4 v11, 0x5

    .line 31
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v11

    move-object p1, v11

    .line 35
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzaq;

    const/4 v11, 0x7

    .line 37
    iget-object v0, p2, Lcom/google/android/gms/internal/measurement/zzh;->abstract:Lcom/google/android/gms/internal/measurement/zzbb;

    const/4 v11, 0x3

    .line 39
    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/measurement/zzbb;->else(Lcom/google/android/gms/internal/measurement/zzh;Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 42
    move-result-object v11

    move-object p1, v11

    .line 43
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzaq;->default()Ljava/lang/Double;

    .line 46
    move-result-object v11

    move-object p1, v11

    .line 47
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 50
    move-result-wide v0

    .line 51
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzg;->goto(D)I

    .line 54
    move-result v11

    move p1, v11

    .line 55
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v11

    move-object p3, v11

    .line 59
    check-cast p3, Lcom/google/android/gms/internal/measurement/zzaq;

    const/4 v11, 0x4

    .line 61
    iget-object v0, p2, Lcom/google/android/gms/internal/measurement/zzh;->abstract:Lcom/google/android/gms/internal/measurement/zzbb;

    const/4 v11, 0x6

    .line 63
    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/measurement/zzbb;->else(Lcom/google/android/gms/internal/measurement/zzh;Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 66
    move-result-object v11

    move-object p2, v11

    .line 67
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzaq;->default()Ljava/lang/Double;

    .line 70
    move-result-object v11

    move-object p2, v11

    .line 71
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 74
    move-result-wide p2

    .line 75
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/measurement/zzg;->goto(D)I

    .line 78
    move-result v11

    move p2, v11

    .line 79
    new-instance p3, Lcom/google/android/gms/internal/measurement/zzai;

    const/4 v11, 0x4

    .line 81
    xor-int/2addr p1, p2

    const/4 v11, 0x2

    .line 82
    int-to-double p1, p1

    const/4 v11, 0x7

    .line 83
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 86
    move-result-object v11

    move-object p1, v11

    .line 87
    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/measurement/zzai;-><init>(Ljava/lang/Double;)V

    const/4 v11, 0x5

    .line 90
    return-object p3

    .line 91
    :pswitch_1
    const/4 v11, 0x3

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbv;->zzj:Lcom/google/android/gms/internal/measurement/zzbv;

    const/4 v11, 0x1

    .line 93
    invoke-static {p1, v3, p3}, Lcom/google/android/gms/internal/measurement/zzg;->package(Lcom/google/android/gms/internal/measurement/zzbv;ILjava/util/List;)V

    const/4 v11, 0x6

    .line 96
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    move-result-object v11

    move-object p1, v11

    .line 100
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzaq;

    const/4 v11, 0x2

    .line 102
    iget-object v0, p2, Lcom/google/android/gms/internal/measurement/zzh;->abstract:Lcom/google/android/gms/internal/measurement/zzbb;

    const/4 v11, 0x2

    .line 104
    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/measurement/zzbb;->else(Lcom/google/android/gms/internal/measurement/zzh;Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 107
    move-result-object v11

    move-object p1, v11

    .line 108
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzaq;->default()Ljava/lang/Double;

    .line 111
    move-result-object v11

    move-object p1, v11

    .line 112
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 115
    move-result-wide v5

    .line 116
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/measurement/zzg;->goto(D)I

    .line 119
    move-result v11

    move p1, v11

    .line 120
    int-to-long v5, p1

    const/4 v11, 0x7

    .line 121
    const-wide v7, 0xffffffffL

    const/4 v11, 0x4

    .line 126
    and-long/2addr v5, v7

    const/4 v11, 0x6

    .line 127
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130
    move-result-object v11

    move-object p1, v11

    .line 131
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzaq;

    const/4 v11, 0x2

    .line 133
    iget-object p3, p2, Lcom/google/android/gms/internal/measurement/zzh;->abstract:Lcom/google/android/gms/internal/measurement/zzbb;

    const/4 v11, 0x2

    .line 135
    invoke-virtual {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/zzbb;->else(Lcom/google/android/gms/internal/measurement/zzh;Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 138
    move-result-object v11

    move-object p1, v11

    .line 139
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzaq;->default()Ljava/lang/Double;

    .line 142
    move-result-object v11

    move-object p1, v11

    .line 143
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 146
    move-result-wide p1

    .line 147
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/zzg;->goto(D)I

    .line 150
    move-result v11

    move p1, v11

    .line 151
    int-to-long p1, p1

    const/4 v11, 0x6

    .line 152
    and-long/2addr p1, v1

    const/4 v11, 0x2

    .line 153
    long-to-int p2, p1

    const/4 v11, 0x6

    .line 154
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzai;

    const/4 v11, 0x1

    .line 156
    ushr-long p2, v5, p2

    const/4 v11, 0x6

    .line 158
    long-to-double p2, p2

    const/4 v11, 0x6

    .line 159
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 162
    move-result-object v11

    move-object p2, v11

    .line 163
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzai;-><init>(Ljava/lang/Double;)V

    const/4 v11, 0x6

    .line 166
    return-object p1

    .line 167
    :pswitch_2
    const/4 v11, 0x3

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbv;->zzi:Lcom/google/android/gms/internal/measurement/zzbv;

    const/4 v11, 0x4

    .line 169
    invoke-static {p1, v3, p3}, Lcom/google/android/gms/internal/measurement/zzg;->package(Lcom/google/android/gms/internal/measurement/zzbv;ILjava/util/List;)V

    const/4 v11, 0x2

    .line 172
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 175
    move-result-object v11

    move-object p1, v11

    .line 176
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzaq;

    const/4 v11, 0x4

    .line 178
    iget-object v0, p2, Lcom/google/android/gms/internal/measurement/zzh;->abstract:Lcom/google/android/gms/internal/measurement/zzbb;

    const/4 v11, 0x4

    .line 180
    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/measurement/zzbb;->else(Lcom/google/android/gms/internal/measurement/zzh;Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 183
    move-result-object v11

    move-object p1, v11

    .line 184
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzaq;->default()Ljava/lang/Double;

    .line 187
    move-result-object v11

    move-object p1, v11

    .line 188
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 191
    move-result-wide v5

    .line 192
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/measurement/zzg;->goto(D)I

    .line 195
    move-result v11

    move p1, v11

    .line 196
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 199
    move-result-object v11

    move-object p3, v11

    .line 200
    check-cast p3, Lcom/google/android/gms/internal/measurement/zzaq;

    const/4 v11, 0x3

    .line 202
    iget-object v0, p2, Lcom/google/android/gms/internal/measurement/zzh;->abstract:Lcom/google/android/gms/internal/measurement/zzbb;

    const/4 v11, 0x4

    .line 204
    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/measurement/zzbb;->else(Lcom/google/android/gms/internal/measurement/zzh;Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 207
    move-result-object v11

    move-object p2, v11

    .line 208
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzaq;->default()Ljava/lang/Double;

    .line 211
    move-result-object v11

    move-object p2, v11

    .line 212
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 215
    move-result-wide p2

    .line 216
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/measurement/zzg;->goto(D)I

    .line 219
    move-result v11

    move p2, v11

    .line 220
    int-to-long p2, p2

    const/4 v11, 0x6

    .line 221
    and-long/2addr p2, v1

    const/4 v11, 0x2

    .line 222
    long-to-int p3, p2

    const/4 v11, 0x6

    .line 223
    new-instance p2, Lcom/google/android/gms/internal/measurement/zzai;

    const/4 v11, 0x3

    .line 225
    shr-int/2addr p1, p3

    const/4 v11, 0x6

    .line 226
    int-to-double v0, p1

    const/4 v11, 0x4

    .line 227
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 230
    move-result-object v11

    move-object p1, v11

    .line 231
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/measurement/zzai;-><init>(Ljava/lang/Double;)V

    const/4 v11, 0x3

    .line 234
    return-object p2

    .line 235
    :pswitch_3
    const/4 v11, 0x1

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbv;->zzh:Lcom/google/android/gms/internal/measurement/zzbv;

    const/4 v11, 0x3

    .line 237
    invoke-static {p1, v3, p3}, Lcom/google/android/gms/internal/measurement/zzg;->package(Lcom/google/android/gms/internal/measurement/zzbv;ILjava/util/List;)V

    const/4 v11, 0x1

    .line 240
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 243
    move-result-object v11

    move-object p1, v11

    .line 244
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzaq;

    const/4 v11, 0x7

    .line 246
    iget-object v0, p2, Lcom/google/android/gms/internal/measurement/zzh;->abstract:Lcom/google/android/gms/internal/measurement/zzbb;

    const/4 v11, 0x3

    .line 248
    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/measurement/zzbb;->else(Lcom/google/android/gms/internal/measurement/zzh;Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 251
    move-result-object v11

    move-object p1, v11

    .line 252
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzaq;->default()Ljava/lang/Double;

    .line 255
    move-result-object v11

    move-object p1, v11

    .line 256
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 259
    move-result-wide v0

    .line 260
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzg;->goto(D)I

    .line 263
    move-result v11

    move p1, v11

    .line 264
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 267
    move-result-object v11

    move-object p3, v11

    .line 268
    check-cast p3, Lcom/google/android/gms/internal/measurement/zzaq;

    const/4 v11, 0x6

    .line 270
    iget-object v0, p2, Lcom/google/android/gms/internal/measurement/zzh;->abstract:Lcom/google/android/gms/internal/measurement/zzbb;

    const/4 v11, 0x1

    .line 272
    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/measurement/zzbb;->else(Lcom/google/android/gms/internal/measurement/zzh;Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 275
    move-result-object v11

    move-object p2, v11

    .line 276
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzaq;->default()Ljava/lang/Double;

    .line 279
    move-result-object v11

    move-object p2, v11

    .line 280
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 283
    move-result-wide p2

    .line 284
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/measurement/zzg;->goto(D)I

    .line 287
    move-result v11

    move p2, v11

    .line 288
    new-instance p3, Lcom/google/android/gms/internal/measurement/zzai;

    const/4 v11, 0x6

    .line 290
    or-int/2addr p1, p2

    const/4 v11, 0x5

    .line 291
    int-to-double p1, p1

    const/4 v11, 0x6

    .line 292
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 295
    move-result-object v11

    move-object p1, v11

    .line 296
    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/measurement/zzai;-><init>(Ljava/lang/Double;)V

    const/4 v11, 0x2

    .line 299
    return-object p3

    .line 300
    :pswitch_4
    const/4 v11, 0x3

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbv;->zzg:Lcom/google/android/gms/internal/measurement/zzbv;

    const/4 v11, 0x1

    .line 302
    invoke-static {p1, v4, p3}, Lcom/google/android/gms/internal/measurement/zzg;->package(Lcom/google/android/gms/internal/measurement/zzbv;ILjava/util/List;)V

    const/4 v11, 0x6

    .line 305
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 308
    move-result-object v11

    move-object p1, v11

    .line 309
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzaq;

    const/4 v11, 0x6

    .line 311
    iget-object p3, p2, Lcom/google/android/gms/internal/measurement/zzh;->abstract:Lcom/google/android/gms/internal/measurement/zzbb;

    const/4 v11, 0x7

    .line 313
    invoke-virtual {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/zzbb;->else(Lcom/google/android/gms/internal/measurement/zzh;Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 316
    move-result-object v11

    move-object p1, v11

    .line 317
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzaq;->default()Ljava/lang/Double;

    .line 320
    move-result-object v11

    move-object p1, v11

    .line 321
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 324
    move-result-wide p1

    .line 325
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/zzg;->goto(D)I

    .line 328
    move-result v11

    move p1, v11

    .line 329
    new-instance p2, Lcom/google/android/gms/internal/measurement/zzai;

    const/4 v11, 0x2

    .line 331
    not-int p1, p1

    const/4 v11, 0x3

    .line 332
    int-to-double v0, p1

    const/4 v11, 0x4

    .line 333
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 336
    move-result-object v11

    move-object p1, v11

    .line 337
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/measurement/zzai;-><init>(Ljava/lang/Double;)V

    const/4 v11, 0x2

    .line 340
    return-object p2

    .line 341
    :pswitch_5
    const/4 v11, 0x7

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbv;->zzf:Lcom/google/android/gms/internal/measurement/zzbv;

    const/4 v11, 0x5

    .line 343
    invoke-static {p1, v3, p3}, Lcom/google/android/gms/internal/measurement/zzg;->package(Lcom/google/android/gms/internal/measurement/zzbv;ILjava/util/List;)V

    const/4 v11, 0x2

    .line 346
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 349
    move-result-object v11

    move-object p1, v11

    .line 350
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzaq;

    const/4 v11, 0x7

    .line 352
    iget-object v0, p2, Lcom/google/android/gms/internal/measurement/zzh;->abstract:Lcom/google/android/gms/internal/measurement/zzbb;

    const/4 v11, 0x6

    .line 354
    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/measurement/zzbb;->else(Lcom/google/android/gms/internal/measurement/zzh;Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 357
    move-result-object v11

    move-object p1, v11

    .line 358
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzaq;->default()Ljava/lang/Double;

    .line 361
    move-result-object v11

    move-object p1, v11

    .line 362
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 365
    move-result-wide v5

    .line 366
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/measurement/zzg;->goto(D)I

    .line 369
    move-result v11

    move p1, v11

    .line 370
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 373
    move-result-object v11

    move-object p3, v11

    .line 374
    check-cast p3, Lcom/google/android/gms/internal/measurement/zzaq;

    const/4 v11, 0x3

    .line 376
    iget-object v0, p2, Lcom/google/android/gms/internal/measurement/zzh;->abstract:Lcom/google/android/gms/internal/measurement/zzbb;

    const/4 v11, 0x4

    .line 378
    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/measurement/zzbb;->else(Lcom/google/android/gms/internal/measurement/zzh;Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 381
    move-result-object v11

    move-object p2, v11

    .line 382
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzaq;->default()Ljava/lang/Double;

    .line 385
    move-result-object v11

    move-object p2, v11

    .line 386
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 389
    move-result-wide p2

    .line 390
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/measurement/zzg;->goto(D)I

    .line 393
    move-result v11

    move p2, v11

    .line 394
    int-to-long p2, p2

    const/4 v11, 0x6

    .line 395
    and-long/2addr p2, v1

    const/4 v11, 0x7

    .line 396
    long-to-int p3, p2

    const/4 v11, 0x3

    .line 397
    new-instance p2, Lcom/google/android/gms/internal/measurement/zzai;

    const/4 v11, 0x4

    .line 399
    shl-int/2addr p1, p3

    const/4 v11, 0x6

    .line 400
    int-to-double v0, p1

    const/4 v11, 0x1

    .line 401
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 404
    move-result-object v11

    move-object p1, v11

    .line 405
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/measurement/zzai;-><init>(Ljava/lang/Double;)V

    const/4 v11, 0x2

    .line 408
    return-object p2

    .line 409
    :pswitch_6
    const/4 v11, 0x7

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbv;->zze:Lcom/google/android/gms/internal/measurement/zzbv;

    const/4 v11, 0x2

    .line 411
    invoke-static {p1, v3, p3}, Lcom/google/android/gms/internal/measurement/zzg;->package(Lcom/google/android/gms/internal/measurement/zzbv;ILjava/util/List;)V

    const/4 v11, 0x7

    .line 414
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 417
    move-result-object v11

    move-object p1, v11

    .line 418
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzaq;

    const/4 v11, 0x4

    .line 420
    iget-object v0, p2, Lcom/google/android/gms/internal/measurement/zzh;->abstract:Lcom/google/android/gms/internal/measurement/zzbb;

    const/4 v11, 0x7

    .line 422
    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/measurement/zzbb;->else(Lcom/google/android/gms/internal/measurement/zzh;Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 425
    move-result-object v11

    move-object p1, v11

    .line 426
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzaq;->default()Ljava/lang/Double;

    .line 429
    move-result-object v11

    move-object p1, v11

    .line 430
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 433
    move-result-wide v0

    .line 434
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzg;->goto(D)I

    .line 437
    move-result v11

    move p1, v11

    .line 438
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 441
    move-result-object v11

    move-object p3, v11

    .line 442
    check-cast p3, Lcom/google/android/gms/internal/measurement/zzaq;

    const/4 v11, 0x6

    .line 444
    iget-object v0, p2, Lcom/google/android/gms/internal/measurement/zzh;->abstract:Lcom/google/android/gms/internal/measurement/zzbb;

    const/4 v11, 0x3

    .line 446
    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/measurement/zzbb;->else(Lcom/google/android/gms/internal/measurement/zzh;Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 449
    move-result-object v11

    move-object p2, v11

    .line 450
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzaq;->default()Ljava/lang/Double;

    .line 453
    move-result-object v11

    move-object p2, v11

    .line 454
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 457
    move-result-wide p2

    .line 458
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/measurement/zzg;->goto(D)I

    .line 461
    move-result v11

    move p2, v11

    .line 462
    new-instance p3, Lcom/google/android/gms/internal/measurement/zzai;

    const/4 v11, 0x7

    .line 464
    and-int/2addr p1, p2

    const/4 v11, 0x6

    .line 465
    int-to-double p1, p1

    const/4 v11, 0x3

    .line 466
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 469
    move-result-object v11

    move-object p1, v11

    .line 470
    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/measurement/zzai;-><init>(Ljava/lang/Double;)V

    const/4 v11, 0x6

    .line 473
    return-object p3

    nop

    const/4 v11, 0x7

    .line 475
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
