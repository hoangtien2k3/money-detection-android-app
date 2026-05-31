.class public final Lcom/google/android/gms/internal/measurement/zzn;
.super Lcom/google/android/gms/internal/measurement/zzap;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:Lcom/google/android/gms/internal/measurement/zzac;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzac;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzap;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/measurement/zzn;->abstract:Lcom/google/android/gms/internal/measurement/zzac;

    const/4 v3, 0x1

    .line 6
    return-void
.end method


# virtual methods
.method public final const(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzh;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/measurement/zzaq;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    move-result v11

    move v0, v11

    .line 5
    const-string v11, "setEventName"

    move-object v1, v11

    .line 7
    const-string v11, "setParamValue"

    move-object v2, v11

    .line 9
    const-string v11, "getParams"

    move-object v3, v11

    .line 11
    const/4 v11, 0x2

    move v4, v11

    .line 12
    const-string v11, "getParamValue"

    move-object v5, v11

    .line 14
    const-string v11, "getTimestamp"

    move-object v6, v11

    .line 16
    const-string v11, "getEventName"

    move-object v7, v11

    .line 18
    const/4 v11, 0x1

    move v8, v11

    .line 19
    const/4 v11, 0x0

    move v9, v11

    .line 20
    const/4 v11, -0x1

    move v10, v11

    .line 21
    sparse-switch v0, :sswitch_data_0

    const/4 v11, 0x2

    .line 24
    goto :goto_0

    .line 25
    :sswitch_0
    const/4 v11, 0x3

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v11

    move v0, v11

    .line 29
    if-nez v0, :cond_0

    const/4 v11, 0x3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v11, 0x3

    const/4 v11, 0x5

    move v10, v11

    .line 33
    goto :goto_0

    .line 34
    :sswitch_1
    const/4 v11, 0x7

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v11

    move v0, v11

    .line 38
    if-nez v0, :cond_1

    const/4 v11, 0x2

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v11, 0x6

    const/4 v11, 0x4

    move v10, v11

    .line 42
    goto :goto_0

    .line 43
    :sswitch_2
    const/4 v11, 0x7

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v11

    move v0, v11

    .line 47
    if-nez v0, :cond_2

    const/4 v11, 0x5

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v11, 0x3

    const/4 v11, 0x3

    move v10, v11

    .line 51
    goto :goto_0

    .line 52
    :sswitch_3
    const/4 v11, 0x4

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v11

    move v0, v11

    .line 56
    if-nez v0, :cond_3

    const/4 v11, 0x5

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 v11, 0x1

    const/4 v11, 0x2

    move v10, v11

    .line 60
    goto :goto_0

    .line 61
    :sswitch_4
    const/4 v11, 0x6

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v11

    move v0, v11

    .line 65
    if-nez v0, :cond_4

    const/4 v11, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_4
    const/4 v11, 0x7

    const/4 v11, 0x1

    move v10, v11

    .line 69
    goto :goto_0

    .line 70
    :sswitch_5
    const/4 v11, 0x3

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v11

    move v0, v11

    .line 74
    if-nez v0, :cond_5

    const/4 v11, 0x4

    .line 76
    goto :goto_0

    .line 77
    :cond_5
    const/4 v11, 0x1

    const/4 v11, 0x0

    move v10, v11

    .line 78
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzn;->abstract:Lcom/google/android/gms/internal/measurement/zzac;

    const/4 v11, 0x1

    .line 80
    packed-switch v10, :pswitch_data_0

    const/4 v11, 0x6

    .line 83
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzap;->const(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzh;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 86
    move-result-object v11

    move-object p1, v11

    .line 87
    return-object p1

    .line 88
    :pswitch_0
    const/4 v11, 0x6

    invoke-static {v1, v8, p3}, Lcom/google/android/gms/internal/measurement/zzg;->continue(Ljava/lang/String;ILjava/util/List;)V

    const/4 v11, 0x2

    .line 91
    invoke-virtual {p3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    move-result-object v11

    move-object p1, v11

    .line 95
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzaq;

    const/4 v11, 0x2

    .line 97
    iget-object p3, p2, Lcom/google/android/gms/internal/measurement/zzh;->abstract:Lcom/google/android/gms/internal/measurement/zzbb;

    const/4 v11, 0x2

    .line 99
    invoke-virtual {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/zzbb;->else(Lcom/google/android/gms/internal/measurement/zzh;Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 102
    move-result-object v11

    move-object p1, v11

    .line 103
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzaq;->protected:Lcom/google/android/gms/internal/measurement/zzax;

    const/4 v11, 0x3

    .line 105
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzax;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result v11

    move p2, v11

    .line 109
    if-nez p2, :cond_6

    const/4 v11, 0x1

    .line 111
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzaq;->continue:Lcom/google/android/gms/internal/measurement/zzao;

    const/4 v11, 0x7

    .line 113
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzao;->equals(Ljava/lang/Object;)Z

    .line 116
    move-result v11

    move p2, v11

    .line 117
    if-nez p2, :cond_6

    const/4 v11, 0x7

    .line 119
    iget-object p2, v0, Lcom/google/android/gms/internal/measurement/zzac;->abstract:Lcom/google/android/gms/internal/measurement/zzad;

    const/4 v11, 0x5

    .line 121
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzaq;->package()Ljava/lang/String;

    .line 124
    move-result-object v11

    move-object p3, v11

    .line 125
    iput-object p3, p2, Lcom/google/android/gms/internal/measurement/zzad;->else:Ljava/lang/String;

    const/4 v11, 0x7

    .line 127
    new-instance p2, Lcom/google/android/gms/internal/measurement/zzas;

    const/4 v11, 0x1

    .line 129
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzaq;->package()Ljava/lang/String;

    .line 132
    move-result-object v11

    move-object p1, v11

    .line 133
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x2

    .line 136
    return-object p2

    .line 137
    :cond_6
    const/4 v11, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v11, 0x7

    .line 139
    const-string v11, "Illegal event name"

    move-object p2, v11

    .line 141
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x3

    .line 144
    throw p1

    const/4 v11, 0x5

    .line 145
    :pswitch_1
    const/4 v11, 0x7

    invoke-static {v2, v4, p3}, Lcom/google/android/gms/internal/measurement/zzg;->continue(Ljava/lang/String;ILjava/util/List;)V

    const/4 v11, 0x2

    .line 148
    invoke-virtual {p3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 151
    move-result-object v11

    move-object p1, v11

    .line 152
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzaq;

    const/4 v11, 0x2

    .line 154
    iget-object v1, p2, Lcom/google/android/gms/internal/measurement/zzh;->abstract:Lcom/google/android/gms/internal/measurement/zzbb;

    const/4 v11, 0x6

    .line 156
    invoke-virtual {v1, p2, p1}, Lcom/google/android/gms/internal/measurement/zzbb;->else(Lcom/google/android/gms/internal/measurement/zzh;Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 159
    move-result-object v11

    move-object p1, v11

    .line 160
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzaq;->package()Ljava/lang/String;

    .line 163
    move-result-object v11

    move-object p1, v11

    .line 164
    invoke-virtual {p3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 167
    move-result-object v11

    move-object p3, v11

    .line 168
    check-cast p3, Lcom/google/android/gms/internal/measurement/zzaq;

    const/4 v11, 0x2

    .line 170
    iget-object v1, p2, Lcom/google/android/gms/internal/measurement/zzh;->abstract:Lcom/google/android/gms/internal/measurement/zzbb;

    const/4 v11, 0x4

    .line 172
    invoke-virtual {v1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzbb;->else(Lcom/google/android/gms/internal/measurement/zzh;Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 175
    move-result-object v11

    move-object p2, v11

    .line 176
    iget-object p3, v0, Lcom/google/android/gms/internal/measurement/zzac;->abstract:Lcom/google/android/gms/internal/measurement/zzad;

    const/4 v11, 0x7

    .line 178
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzg;->default(Lcom/google/android/gms/internal/measurement/zzaq;)Ljava/lang/Object;

    .line 181
    move-result-object v11

    move-object v0, v11

    .line 182
    iget-object p3, p3, Lcom/google/android/gms/internal/measurement/zzad;->default:Ljava/util/HashMap;

    const/4 v11, 0x2

    .line 184
    if-nez v0, :cond_7

    const/4 v11, 0x6

    .line 186
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    return-object p2

    .line 190
    :cond_7
    const/4 v11, 0x1

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    move-result-object v11

    move-object v1, v11

    .line 194
    invoke-static {v1, v0, p1}, Lcom/google/android/gms/internal/measurement/zzad;->else(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 197
    move-result-object v11

    move-object v0, v11

    .line 198
    invoke-virtual {p3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    return-object p2

    .line 202
    :pswitch_2
    const/4 v11, 0x5

    invoke-static {v3, v9, p3}, Lcom/google/android/gms/internal/measurement/zzg;->continue(Ljava/lang/String;ILjava/util/List;)V

    const/4 v11, 0x7

    .line 205
    iget-object p1, v0, Lcom/google/android/gms/internal/measurement/zzac;->abstract:Lcom/google/android/gms/internal/measurement/zzad;

    const/4 v11, 0x2

    .line 207
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzad;->default:Ljava/util/HashMap;

    const/4 v11, 0x5

    .line 209
    new-instance p2, Lcom/google/android/gms/internal/measurement/zzap;

    const/4 v11, 0x1

    .line 211
    invoke-direct {p2}, Lcom/google/android/gms/internal/measurement/zzap;-><init>()V

    const/4 v11, 0x6

    .line 214
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 217
    move-result-object v11

    move-object p3, v11

    .line 218
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 221
    move-result-object v11

    move-object p3, v11

    .line 222
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    move-result v11

    move v0, v11

    .line 226
    if-eqz v0, :cond_8

    const/4 v11, 0x7

    .line 228
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    move-result-object v11

    move-object v0, v11

    .line 232
    check-cast v0, Ljava/lang/String;

    const/4 v11, 0x6

    .line 234
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    move-result-object v11

    move-object v1, v11

    .line 238
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzj;->abstract(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 241
    move-result-object v11

    move-object v1, v11

    .line 242
    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/measurement/zzap;->interface(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzaq;)V

    const/4 v11, 0x7

    .line 245
    goto :goto_1

    .line 246
    :cond_8
    const/4 v11, 0x2

    return-object p2

    .line 247
    :pswitch_3
    const/4 v11, 0x4

    invoke-static {v5, v8, p3}, Lcom/google/android/gms/internal/measurement/zzg;->continue(Ljava/lang/String;ILjava/util/List;)V

    const/4 v11, 0x5

    .line 250
    invoke-virtual {p3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 253
    move-result-object v11

    move-object p1, v11

    .line 254
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzaq;

    const/4 v11, 0x7

    .line 256
    iget-object p3, p2, Lcom/google/android/gms/internal/measurement/zzh;->abstract:Lcom/google/android/gms/internal/measurement/zzbb;

    const/4 v11, 0x7

    .line 258
    invoke-virtual {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/zzbb;->else(Lcom/google/android/gms/internal/measurement/zzh;Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 261
    move-result-object v11

    move-object p1, v11

    .line 262
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzaq;->package()Ljava/lang/String;

    .line 265
    move-result-object v11

    move-object p1, v11

    .line 266
    iget-object p2, v0, Lcom/google/android/gms/internal/measurement/zzac;->abstract:Lcom/google/android/gms/internal/measurement/zzad;

    const/4 v11, 0x1

    .line 268
    iget-object p2, p2, Lcom/google/android/gms/internal/measurement/zzad;->default:Ljava/util/HashMap;

    const/4 v11, 0x1

    .line 270
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 273
    move-result v11

    move p3, v11

    .line 274
    if-eqz p3, :cond_9

    const/4 v11, 0x5

    .line 276
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    move-result-object v11

    move-object p1, v11

    .line 280
    goto :goto_2

    .line 281
    :cond_9
    const/4 v11, 0x7

    const/4 v11, 0x0

    move p1, v11

    .line 282
    :goto_2
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzj;->abstract(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 285
    move-result-object v11

    move-object p1, v11

    .line 286
    return-object p1

    .line 287
    :pswitch_4
    const/4 v11, 0x1

    invoke-static {v6, v9, p3}, Lcom/google/android/gms/internal/measurement/zzg;->continue(Ljava/lang/String;ILjava/util/List;)V

    const/4 v11, 0x6

    .line 290
    iget-object p1, v0, Lcom/google/android/gms/internal/measurement/zzac;->abstract:Lcom/google/android/gms/internal/measurement/zzad;

    const/4 v11, 0x4

    .line 292
    new-instance p2, Lcom/google/android/gms/internal/measurement/zzai;

    const/4 v11, 0x6

    .line 294
    iget-wide v0, p1, Lcom/google/android/gms/internal/measurement/zzad;->abstract:J

    const/4 v11, 0x1

    .line 296
    long-to-double v0, v0

    const/4 v11, 0x6

    .line 297
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 300
    move-result-object v11

    move-object p1, v11

    .line 301
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/measurement/zzai;-><init>(Ljava/lang/Double;)V

    const/4 v11, 0x6

    .line 304
    return-object p2

    .line 305
    :pswitch_5
    const/4 v11, 0x4

    invoke-static {v7, v9, p3}, Lcom/google/android/gms/internal/measurement/zzg;->continue(Ljava/lang/String;ILjava/util/List;)V

    const/4 v11, 0x4

    .line 308
    iget-object p1, v0, Lcom/google/android/gms/internal/measurement/zzac;->abstract:Lcom/google/android/gms/internal/measurement/zzad;

    const/4 v11, 0x2

    .line 310
    new-instance p2, Lcom/google/android/gms/internal/measurement/zzas;

    const/4 v11, 0x4

    .line 312
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzad;->else:Ljava/lang/String;

    const/4 v11, 0x4

    .line 314
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x7

    .line 317
    return-object p2

    nop

    const/4 v11, 0x5

    .line 319
    :sswitch_data_0
    .sparse-switch
        0x149f58f -> :sswitch_5
        0x2b69a60 -> :sswitch_4
        0x8bc90da -> :sswitch_3
        0x29c21c7c -> :sswitch_2
        0x36e0dee6 -> :sswitch_1
        0x5d9db603 -> :sswitch_0
    .end sparse-switch

    .line 345
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
