.class public final Lcom/google/android/gms/internal/measurement/zzba;
.super Lcom/google/android/gms/internal/measurement/zzay;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# direct methods
.method public constructor <init>()V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Lcom/google/android/gms/internal/measurement/zzay;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzay;->else:Ljava/util/ArrayList;

    const/4 v4, 0x4

    .line 6
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbv;->zzv:Lcom/google/android/gms/internal/measurement/zzbv;

    const/4 v4, 0x6

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzay;->else:Ljava/util/ArrayList;

    const/4 v5, 0x7

    .line 13
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbv;->zzai:Lcom/google/android/gms/internal/measurement/zzbv;

    const/4 v4, 0x5

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzay;->else:Ljava/util/ArrayList;

    const/4 v4, 0x7

    .line 20
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbv;->zzaj:Lcom/google/android/gms/internal/measurement/zzbv;

    const/4 v4, 0x4

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzay;->else:Ljava/util/ArrayList;

    const/4 v4, 0x5

    .line 27
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbv;->zzak:Lcom/google/android/gms/internal/measurement/zzbv;

    const/4 v4, 0x3

    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzay;->else:Ljava/util/ArrayList;

    const/4 v4, 0x7

    .line 34
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbv;->zzal:Lcom/google/android/gms/internal/measurement/zzbv;

    const/4 v4, 0x5

    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzay;->else:Ljava/util/ArrayList;

    const/4 v4, 0x6

    .line 41
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbv;->zzan:Lcom/google/android/gms/internal/measurement/zzbv;

    const/4 v5, 0x5

    .line 43
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzay;->else:Ljava/util/ArrayList;

    const/4 v5, 0x3

    .line 48
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbv;->zzao:Lcom/google/android/gms/internal/measurement/zzbv;

    const/4 v4, 0x7

    .line 50
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzay;->else:Ljava/util/ArrayList;

    const/4 v4, 0x1

    .line 55
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbv;->zzat:Lcom/google/android/gms/internal/measurement/zzbv;

    const/4 v4, 0x4

    .line 57
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    return-void
.end method

.method public static default(Lcom/google/android/gms/internal/measurement/zzaq;Lcom/google/android/gms/internal/measurement/zzaq;)Z
    .locals 9

    move-object v5, p0

    .line 1
    :goto_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v8

    move-object v0, v8

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v8

    move-object v1, v8

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v8

    move v0, v8

    .line 13
    const/4 v8, 0x0

    move v1, v8

    .line 14
    const/4 v8, 0x1

    move v2, v8

    .line 15
    if-eqz v0, :cond_8

    const/4 v7, 0x3

    .line 17
    instance-of v0, v5, Lcom/google/android/gms/internal/measurement/zzax;

    const/4 v8, 0x1

    .line 19
    if-nez v0, :cond_7

    const/4 v7, 0x1

    .line 21
    instance-of v0, v5, Lcom/google/android/gms/internal/measurement/zzao;

    const/4 v8, 0x7

    .line 23
    if-eqz v0, :cond_0

    const/4 v7, 0x5

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    const/4 v7, 0x4

    instance-of v0, v5, Lcom/google/android/gms/internal/measurement/zzai;

    const/4 v7, 0x1

    .line 28
    if-eqz v0, :cond_3

    const/4 v7, 0x2

    .line 30
    invoke-interface {v5}, Lcom/google/android/gms/internal/measurement/zzaq;->default()Ljava/lang/Double;

    .line 33
    move-result-object v7

    move-object v0, v7

    .line 34
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 37
    move-result-wide v3

    .line 38
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 41
    move-result v8

    move v0, v8

    .line 42
    if-nez v0, :cond_2

    const/4 v7, 0x7

    .line 44
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzaq;->default()Ljava/lang/Double;

    .line 47
    move-result-object v7

    move-object v0, v7

    .line 48
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 51
    move-result-wide v3

    .line 52
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 55
    move-result v7

    move v0, v7

    .line 56
    if-eqz v0, :cond_1

    const/4 v7, 0x6

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 v8, 0x5

    invoke-interface {v5}, Lcom/google/android/gms/internal/measurement/zzaq;->default()Ljava/lang/Double;

    .line 62
    move-result-object v7

    move-object v5, v7

    .line 63
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 66
    move-result-wide v3

    .line 67
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzaq;->default()Ljava/lang/Double;

    .line 70
    move-result-object v7

    move-object v5, v7

    .line 71
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 74
    move-result-wide v5

    .line 75
    cmpl-double v0, v3, v5

    const/4 v8, 0x4

    .line 77
    if-nez v0, :cond_2

    const/4 v7, 0x5

    .line 79
    return v2

    .line 80
    :cond_2
    const/4 v8, 0x1

    :goto_1
    return v1

    .line 81
    :cond_3
    const/4 v8, 0x6

    instance-of v0, v5, Lcom/google/android/gms/internal/measurement/zzas;

    const/4 v8, 0x3

    .line 83
    if-eqz v0, :cond_4

    const/4 v8, 0x1

    .line 85
    invoke-interface {v5}, Lcom/google/android/gms/internal/measurement/zzaq;->package()Ljava/lang/String;

    .line 88
    move-result-object v8

    move-object v5, v8

    .line 89
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzaq;->package()Ljava/lang/String;

    .line 92
    move-result-object v7

    move-object p1, v7

    .line 93
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result v7

    move v5, v7

    .line 97
    return v5

    .line 98
    :cond_4
    const/4 v8, 0x1

    instance-of v0, v5, Lcom/google/android/gms/internal/measurement/zzag;

    const/4 v8, 0x4

    .line 100
    if-eqz v0, :cond_5

    const/4 v8, 0x4

    .line 102
    invoke-interface {v5}, Lcom/google/android/gms/internal/measurement/zzaq;->instanceof()Ljava/lang/Boolean;

    .line 105
    move-result-object v8

    move-object v5, v8

    .line 106
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzaq;->instanceof()Ljava/lang/Boolean;

    .line 109
    move-result-object v7

    move-object p1, v7

    .line 110
    invoke-virtual {v5, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result v8

    move v5, v8

    .line 114
    return v5

    .line 115
    :cond_5
    const/4 v8, 0x1

    if-ne v5, p1, :cond_6

    const/4 v7, 0x3

    .line 117
    return v2

    .line 118
    :cond_6
    const/4 v8, 0x2

    return v1

    .line 119
    :cond_7
    const/4 v7, 0x4

    :goto_2
    return v2

    .line 120
    :cond_8
    const/4 v8, 0x2

    instance-of v0, v5, Lcom/google/android/gms/internal/measurement/zzax;

    const/4 v8, 0x6

    .line 122
    if-nez v0, :cond_9

    const/4 v7, 0x4

    .line 124
    instance-of v0, v5, Lcom/google/android/gms/internal/measurement/zzao;

    const/4 v8, 0x2

    .line 126
    if-eqz v0, :cond_a

    const/4 v7, 0x3

    .line 128
    :cond_9
    const/4 v8, 0x2

    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzax;

    const/4 v8, 0x6

    .line 130
    if-nez v0, :cond_13

    const/4 v8, 0x1

    .line 132
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzao;

    const/4 v7, 0x1

    .line 134
    if-eqz v0, :cond_a

    const/4 v8, 0x1

    .line 136
    goto/16 :goto_5

    .line 138
    :cond_a
    const/4 v8, 0x2

    instance-of v0, v5, Lcom/google/android/gms/internal/measurement/zzai;

    const/4 v8, 0x2

    .line 140
    if-eqz v0, :cond_b

    const/4 v8, 0x7

    .line 142
    instance-of v2, p1, Lcom/google/android/gms/internal/measurement/zzas;

    const/4 v7, 0x4

    .line 144
    if-eqz v2, :cond_b

    const/4 v8, 0x7

    .line 146
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzai;

    const/4 v7, 0x2

    .line 148
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzaq;->default()Ljava/lang/Double;

    .line 151
    move-result-object v7

    move-object p1, v7

    .line 152
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/zzai;-><init>(Ljava/lang/Double;)V

    const/4 v7, 0x7

    .line 155
    :goto_3
    move-object p1, v0

    .line 156
    goto/16 :goto_0

    .line 158
    :cond_b
    const/4 v7, 0x2

    instance-of v2, v5, Lcom/google/android/gms/internal/measurement/zzas;

    const/4 v8, 0x4

    .line 160
    if-eqz v2, :cond_c

    const/4 v7, 0x1

    .line 162
    instance-of v3, p1, Lcom/google/android/gms/internal/measurement/zzai;

    const/4 v8, 0x2

    .line 164
    if-eqz v3, :cond_c

    const/4 v7, 0x3

    .line 166
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzai;

    const/4 v7, 0x1

    .line 168
    invoke-interface {v5}, Lcom/google/android/gms/internal/measurement/zzaq;->default()Ljava/lang/Double;

    .line 171
    move-result-object v8

    move-object v5, v8

    .line 172
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/measurement/zzai;-><init>(Ljava/lang/Double;)V

    const/4 v8, 0x2

    .line 175
    :goto_4
    move-object v5, v0

    .line 176
    goto/16 :goto_0

    .line 178
    :cond_c
    const/4 v8, 0x5

    instance-of v3, v5, Lcom/google/android/gms/internal/measurement/zzag;

    const/4 v7, 0x6

    .line 180
    if-eqz v3, :cond_d

    const/4 v7, 0x5

    .line 182
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzai;

    const/4 v7, 0x6

    .line 184
    invoke-interface {v5}, Lcom/google/android/gms/internal/measurement/zzaq;->default()Ljava/lang/Double;

    .line 187
    move-result-object v8

    move-object v5, v8

    .line 188
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/measurement/zzai;-><init>(Ljava/lang/Double;)V

    const/4 v8, 0x3

    .line 191
    goto :goto_4

    .line 192
    :cond_d
    const/4 v8, 0x6

    instance-of v3, p1, Lcom/google/android/gms/internal/measurement/zzag;

    const/4 v7, 0x4

    .line 194
    if-eqz v3, :cond_e

    const/4 v8, 0x5

    .line 196
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzai;

    const/4 v8, 0x6

    .line 198
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzaq;->default()Ljava/lang/Double;

    .line 201
    move-result-object v8

    move-object p1, v8

    .line 202
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/zzai;-><init>(Ljava/lang/Double;)V

    const/4 v7, 0x7

    .line 205
    goto :goto_3

    .line 206
    :cond_e
    const/4 v8, 0x6

    if-nez v2, :cond_f

    const/4 v7, 0x2

    .line 208
    if-eqz v0, :cond_10

    const/4 v8, 0x4

    .line 210
    :cond_f
    const/4 v7, 0x3

    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzak;

    const/4 v7, 0x4

    .line 212
    if-eqz v0, :cond_10

    const/4 v7, 0x7

    .line 214
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzas;

    const/4 v8, 0x1

    .line 216
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzaq;->package()Ljava/lang/String;

    .line 219
    move-result-object v8

    move-object p1, v8

    .line 220
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    .line 223
    goto :goto_3

    .line 224
    :cond_10
    const/4 v8, 0x4

    instance-of v0, v5, Lcom/google/android/gms/internal/measurement/zzak;

    const/4 v7, 0x5

    .line 226
    if-eqz v0, :cond_12

    const/4 v7, 0x5

    .line 228
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzas;

    const/4 v7, 0x1

    .line 230
    if-nez v0, :cond_11

    const/4 v7, 0x1

    .line 232
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzai;

    const/4 v8, 0x7

    .line 234
    if-eqz v0, :cond_12

    const/4 v7, 0x2

    .line 236
    :cond_11
    const/4 v8, 0x3

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzas;

    const/4 v7, 0x5

    .line 238
    invoke-interface {v5}, Lcom/google/android/gms/internal/measurement/zzaq;->package()Ljava/lang/String;

    .line 241
    move-result-object v7

    move-object v5, v7

    .line 242
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    .line 245
    goto :goto_4

    .line 246
    :cond_12
    const/4 v8, 0x6

    return v1

    .line 247
    :cond_13
    const/4 v7, 0x4

    :goto_5
    return v2
.end method

.method public static instanceof(Lcom/google/android/gms/internal/measurement/zzaq;Lcom/google/android/gms/internal/measurement/zzaq;)Z
    .locals 12

    move-object v9, p0

    .line 1
    instance-of v0, v9, Lcom/google/android/gms/internal/measurement/zzak;

    const/4 v11, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v11, 0x5

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzas;

    const/4 v11, 0x7

    .line 7
    invoke-interface {v9}, Lcom/google/android/gms/internal/measurement/zzaq;->package()Ljava/lang/String;

    .line 10
    move-result-object v11

    move-object v9, v11

    .line 11
    invoke-direct {v0, v9}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x2

    .line 14
    move-object v9, v0

    .line 15
    :cond_0
    const/4 v11, 0x2

    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzak;

    const/4 v11, 0x5

    .line 17
    if-eqz v0, :cond_1

    const/4 v11, 0x4

    .line 19
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzas;

    const/4 v11, 0x5

    .line 21
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzaq;->package()Ljava/lang/String;

    .line 24
    move-result-object v11

    move-object p1, v11

    .line 25
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x1

    .line 28
    move-object p1, v0

    .line 29
    :cond_1
    const/4 v11, 0x2

    instance-of v0, v9, Lcom/google/android/gms/internal/measurement/zzas;

    const/4 v11, 0x6

    .line 31
    const/4 v11, 0x1

    move v1, v11

    .line 32
    const/4 v11, 0x0

    move v2, v11

    .line 33
    if-eqz v0, :cond_4

    const/4 v11, 0x3

    .line 35
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzas;

    const/4 v11, 0x2

    .line 37
    if-nez v0, :cond_2

    const/4 v11, 0x2

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v11, 0x7

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzas;

    const/4 v11, 0x1

    .line 42
    iget-object v9, v9, Lcom/google/android/gms/internal/measurement/zzas;->else:Ljava/lang/String;

    const/4 v11, 0x2

    .line 44
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzas;

    const/4 v11, 0x6

    .line 46
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzas;->else:Ljava/lang/String;

    const/4 v11, 0x4

    .line 48
    invoke-virtual {v9, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 51
    move-result v11

    move v9, v11

    .line 52
    if-gez v9, :cond_3

    const/4 v11, 0x6

    .line 54
    return v1

    .line 55
    :cond_3
    const/4 v11, 0x3

    return v2

    .line 56
    :cond_4
    const/4 v11, 0x7

    :goto_0
    invoke-interface {v9}, Lcom/google/android/gms/internal/measurement/zzaq;->default()Ljava/lang/Double;

    .line 59
    move-result-object v11

    move-object v9, v11

    .line 60
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 63
    move-result-wide v3

    .line 64
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzaq;->default()Ljava/lang/Double;

    .line 67
    move-result-object v11

    move-object v9, v11

    .line 68
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 71
    move-result-wide v9

    .line 72
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 75
    move-result v11

    move v0, v11

    .line 76
    if-nez v0, :cond_9

    const/4 v11, 0x7

    .line 78
    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    .line 81
    move-result v11

    move v0, v11

    .line 82
    if-eqz v0, :cond_5

    const/4 v11, 0x4

    .line 84
    goto :goto_1

    .line 85
    :cond_5
    const/4 v11, 0x6

    const-wide/high16 v5, -0x8000000000000000L

    const/4 v11, 0x7

    .line 87
    const-wide/16 v7, 0x0

    const/4 v11, 0x3

    .line 89
    cmpl-double v0, v3, v7

    const/4 v11, 0x7

    .line 91
    if-nez v0, :cond_6

    const/4 v11, 0x4

    .line 93
    cmpl-double v0, v9, v5

    const/4 v11, 0x7

    .line 95
    if-eqz v0, :cond_7

    const/4 v11, 0x6

    .line 97
    :cond_6
    const/4 v11, 0x6

    cmpl-double v0, v3, v5

    const/4 v11, 0x4

    .line 99
    if-nez v0, :cond_8

    const/4 v11, 0x7

    .line 101
    cmpl-double v0, v9, v7

    const/4 v11, 0x4

    .line 103
    if-nez v0, :cond_8

    const/4 v11, 0x1

    .line 105
    :cond_7
    const/4 v11, 0x2

    return v2

    .line 106
    :cond_8
    const/4 v11, 0x5

    invoke-static {v3, v4, v9, v10}, Ljava/lang/Double;->compare(DD)I

    .line 109
    move-result v11

    move v9, v11

    .line 110
    if-gez v9, :cond_9

    const/4 v11, 0x4

    .line 112
    return v1

    .line 113
    :cond_9
    const/4 v11, 0x1

    :goto_1
    return v2
.end method

.method public static package(Lcom/google/android/gms/internal/measurement/zzaq;Lcom/google/android/gms/internal/measurement/zzaq;)Z
    .locals 7

    move-object v4, p0

    .line 1
    instance-of v0, v4, Lcom/google/android/gms/internal/measurement/zzak;

    const/4 v6, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v6, 0x2

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzas;

    const/4 v6, 0x4

    .line 7
    invoke-interface {v4}, Lcom/google/android/gms/internal/measurement/zzaq;->package()Ljava/lang/String;

    .line 10
    move-result-object v6

    move-object v4, v6

    .line 11
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 14
    move-object v4, v0

    .line 15
    :cond_0
    const/4 v6, 0x5

    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzak;

    const/4 v6, 0x6

    .line 17
    if-eqz v0, :cond_1

    const/4 v6, 0x7

    .line 19
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzas;

    const/4 v6, 0x3

    .line 21
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzaq;->package()Ljava/lang/String;

    .line 24
    move-result-object v6

    move-object p1, v6

    .line 25
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 28
    move-object p1, v0

    .line 29
    :cond_1
    const/4 v6, 0x5

    instance-of v0, v4, Lcom/google/android/gms/internal/measurement/zzas;

    const/4 v6, 0x7

    .line 31
    const/4 v6, 0x0

    move v1, v6

    .line 32
    if-eqz v0, :cond_2

    const/4 v6, 0x4

    .line 34
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzas;

    const/4 v6, 0x5

    .line 36
    if-nez v0, :cond_3

    const/4 v6, 0x7

    .line 38
    :cond_2
    const/4 v6, 0x3

    invoke-interface {v4}, Lcom/google/android/gms/internal/measurement/zzaq;->default()Ljava/lang/Double;

    .line 41
    move-result-object v6

    move-object v0, v6

    .line 42
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 45
    move-result-wide v2

    .line 46
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 49
    move-result v6

    move v0, v6

    .line 50
    if-nez v0, :cond_4

    const/4 v6, 0x5

    .line 52
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzaq;->default()Ljava/lang/Double;

    .line 55
    move-result-object v6

    move-object v0, v6

    .line 56
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 59
    move-result-wide v2

    .line 60
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 63
    move-result v6

    move v0, v6

    .line 64
    if-eqz v0, :cond_3

    const/4 v6, 0x5

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const/4 v6, 0x3

    invoke-static {p1, v4}, Lcom/google/android/gms/internal/measurement/zzba;->instanceof(Lcom/google/android/gms/internal/measurement/zzaq;Lcom/google/android/gms/internal/measurement/zzaq;)Z

    .line 70
    move-result v6

    move v4, v6

    .line 71
    if-nez v4, :cond_4

    const/4 v6, 0x7

    .line 73
    const/4 v6, 0x1

    move v4, v6

    .line 74
    return v4

    .line 75
    :cond_4
    const/4 v6, 0x6

    :goto_0
    return v1
.end method


# virtual methods
.method public final else(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzh;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/measurement/zzaq;
    .locals 7

    move-object v3, p0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzg;->abstract(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbv;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    const/4 v5, 0x2

    move v1, v5

    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 9
    move-result-object v5

    move-object v0, v5

    .line 10
    invoke-static {v0, v1, p3}, Lcom/google/android/gms/internal/measurement/zzg;->continue(Ljava/lang/String;ILjava/util/List;)V

    const/4 v5, 0x6

    .line 13
    const/4 v5, 0x0

    move v0, v5

    .line 14
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v6

    move-object v0, v6

    .line 18
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzaq;

    const/4 v6, 0x1

    .line 20
    iget-object v1, p2, Lcom/google/android/gms/internal/measurement/zzh;->abstract:Lcom/google/android/gms/internal/measurement/zzbb;

    const/4 v5, 0x2

    .line 22
    invoke-virtual {v1, p2, v0}, Lcom/google/android/gms/internal/measurement/zzbb;->else(Lcom/google/android/gms/internal/measurement/zzh;Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 25
    move-result-object v5

    move-object v0, v5

    .line 26
    const/4 v6, 0x1

    move v1, v6

    .line 27
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v5

    move-object p3, v5

    .line 31
    check-cast p3, Lcom/google/android/gms/internal/measurement/zzaq;

    const/4 v6, 0x2

    .line 33
    iget-object v2, p2, Lcom/google/android/gms/internal/measurement/zzh;->abstract:Lcom/google/android/gms/internal/measurement/zzbb;

    const/4 v5, 0x4

    .line 35
    invoke-virtual {v2, p2, p3}, Lcom/google/android/gms/internal/measurement/zzbb;->else(Lcom/google/android/gms/internal/measurement/zzh;Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 38
    move-result-object v6

    move-object p2, v6

    .line 39
    sget-object p3, Lcom/google/android/gms/internal/measurement/zzbd;->else:[I

    const/4 v6, 0x3

    .line 41
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzg;->abstract(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbv;

    .line 44
    move-result-object v6

    move-object v2, v6

    .line 45
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 48
    move-result v5

    move v2, v5

    .line 49
    aget p3, p3, v2

    const/4 v6, 0x1

    .line 51
    packed-switch p3, :pswitch_data_0

    const/4 v5, 0x3

    .line 54
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/measurement/zzay;->abstract(Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 57
    const/4 v6, 0x0

    move p1, v6

    .line 58
    throw p1

    const/4 v6, 0x1

    .line 59
    :pswitch_0
    const/4 v6, 0x2

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/measurement/zzba;->default(Lcom/google/android/gms/internal/measurement/zzaq;Lcom/google/android/gms/internal/measurement/zzaq;)Z

    .line 62
    move-result v5

    move p1, v5

    .line 63
    :goto_0
    xor-int/2addr p1, v1

    const/4 v5, 0x6

    .line 64
    goto :goto_1

    .line 65
    :pswitch_1
    const/4 v6, 0x5

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/measurement/zzba;->package(Lcom/google/android/gms/internal/measurement/zzaq;Lcom/google/android/gms/internal/measurement/zzaq;)Z

    .line 68
    move-result v6

    move p1, v6

    .line 69
    goto :goto_1

    .line 70
    :pswitch_2
    const/4 v6, 0x1

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/measurement/zzba;->instanceof(Lcom/google/android/gms/internal/measurement/zzaq;Lcom/google/android/gms/internal/measurement/zzaq;)Z

    .line 73
    move-result v6

    move p1, v6

    .line 74
    goto :goto_1

    .line 75
    :pswitch_3
    const/4 v6, 0x4

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/measurement/zzg;->case(Lcom/google/android/gms/internal/measurement/zzaq;Lcom/google/android/gms/internal/measurement/zzaq;)Z

    .line 78
    move-result v6

    move p1, v6

    .line 79
    goto :goto_0

    .line 80
    :pswitch_4
    const/4 v6, 0x3

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/measurement/zzg;->case(Lcom/google/android/gms/internal/measurement/zzaq;Lcom/google/android/gms/internal/measurement/zzaq;)Z

    .line 83
    move-result v6

    move p1, v6

    .line 84
    goto :goto_1

    .line 85
    :pswitch_5
    const/4 v6, 0x2

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/measurement/zzba;->package(Lcom/google/android/gms/internal/measurement/zzaq;Lcom/google/android/gms/internal/measurement/zzaq;)Z

    .line 88
    move-result v6

    move p1, v6

    .line 89
    goto :goto_1

    .line 90
    :pswitch_6
    const/4 v5, 0x2

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/measurement/zzba;->instanceof(Lcom/google/android/gms/internal/measurement/zzaq;Lcom/google/android/gms/internal/measurement/zzaq;)Z

    .line 93
    move-result v6

    move p1, v6

    .line 94
    goto :goto_1

    .line 95
    :pswitch_7
    const/4 v5, 0x7

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/measurement/zzba;->default(Lcom/google/android/gms/internal/measurement/zzaq;Lcom/google/android/gms/internal/measurement/zzaq;)Z

    .line 98
    move-result v5

    move p1, v5

    .line 99
    :goto_1
    if-eqz p1, :cond_0

    const/4 v6, 0x1

    .line 101
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzaq;->throws:Lcom/google/android/gms/internal/measurement/zzag;

    const/4 v5, 0x5

    .line 103
    return-object p1

    .line 104
    :cond_0
    const/4 v5, 0x6

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzaq;->public:Lcom/google/android/gms/internal/measurement/zzag;

    const/4 v6, 0x3

    .line 106
    return-object p1

    .line 107
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
