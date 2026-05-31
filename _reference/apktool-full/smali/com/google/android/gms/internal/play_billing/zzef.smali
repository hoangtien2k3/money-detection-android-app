.class final Lcom/google/android/gms/internal/play_billing/zzef;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzeo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/play_billing/zzeo<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final return:[I

.field public static final super:Lsun/misc/Unsafe;


# instance fields
.field public final abstract:[Ljava/lang/Object;

.field public final break:Lcom/google/android/gms/internal/play_billing/zzdq;

.field public final case:I

.field public final continue:[I

.field public final default:I

.field public final else:[I

.field public final goto:I

.field public final instanceof:I

.field public final package:Lcom/google/android/gms/internal/play_billing/zzec;

.field public final protected:Z

.field public final public:Lcom/google/android/gms/internal/play_billing/zzce;

.field public final throws:Lcom/google/android/gms/internal/play_billing/zzff;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v1, 0x0

    move v0, v1

    .line 2
    new-array v0, v0, [I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzef;->return:[I

    const/4 v3, 0x2

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzfp;->goto()Lsun/misc/Unsafe;

    .line 9
    move-result-object v1

    move-object v0, v1

    .line 10
    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzef;->super:Lsun/misc/Unsafe;

    const/4 v4, 0x5

    .line 12
    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/play_billing/zzec;[IIILcom/google/android/gms/internal/play_billing/zzdq;Lcom/google/android/gms/internal/play_billing/zzff;Lcom/google/android/gms/internal/play_billing/zzce;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/play_billing/zzef;->else:[I

    const/4 v2, 0x4

    .line 6
    iput-object p2, v0, Lcom/google/android/gms/internal/play_billing/zzef;->abstract:[Ljava/lang/Object;

    const/4 v2, 0x2

    .line 8
    iput p3, v0, Lcom/google/android/gms/internal/play_billing/zzef;->default:I

    const/4 v3, 0x6

    .line 10
    iput p4, v0, Lcom/google/android/gms/internal/play_billing/zzef;->instanceof:I

    const/4 v3, 0x2

    .line 12
    const/4 v3, 0x0

    move p1, v3

    .line 13
    if-eqz p11, :cond_0

    const/4 v3, 0x1

    .line 15
    invoke-virtual {p11, p5}, Lcom/google/android/gms/internal/play_billing/zzce;->protected(Lcom/google/android/gms/internal/play_billing/zzec;)Z

    .line 18
    move-result v2

    move p2, v2

    .line 19
    if-eqz p2, :cond_0

    const/4 v3, 0x5

    .line 21
    const/4 v3, 0x1

    move p1, v3

    .line 22
    :cond_0
    const/4 v2, 0x2

    iput-boolean p1, v0, Lcom/google/android/gms/internal/play_billing/zzef;->protected:Z

    const/4 v3, 0x2

    .line 24
    iput-object p6, v0, Lcom/google/android/gms/internal/play_billing/zzef;->continue:[I

    const/4 v2, 0x2

    .line 26
    iput p7, v0, Lcom/google/android/gms/internal/play_billing/zzef;->case:I

    const/4 v2, 0x1

    .line 28
    iput p8, v0, Lcom/google/android/gms/internal/play_billing/zzef;->goto:I

    .line 30
    iput-object p9, v0, Lcom/google/android/gms/internal/play_billing/zzef;->break:Lcom/google/android/gms/internal/play_billing/zzdq;

    const/4 v3, 0x4

    .line 32
    iput-object p10, v0, Lcom/google/android/gms/internal/play_billing/zzef;->throws:Lcom/google/android/gms/internal/play_billing/zzff;

    const/4 v3, 0x4

    .line 34
    iput-object p11, v0, Lcom/google/android/gms/internal/play_billing/zzef;->public:Lcom/google/android/gms/internal/play_billing/zzce;

    const/4 v3, 0x6

    .line 36
    iput-object p5, v0, Lcom/google/android/gms/internal/play_billing/zzef;->package:Lcom/google/android/gms/internal/play_billing/zzec;

    const/4 v3, 0x7

    .line 38
    return-void
.end method

.method public static catch(JLjava/lang/Object;)I
    .locals 2

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzfp;->case(JLjava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    move-object p0, v0

    .line 5
    check-cast p0, Ljava/lang/Integer;

    const/4 v1, 0x5

    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result v0

    move p0, v0

    .line 11
    return p0
.end method

.method public static class(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzfg;
    .locals 5

    move-object v2, p0

    .line 1
    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzcs;

    const/4 v4, 0x6

    .line 3
    iget-object v0, v2, Lcom/google/android/gms/internal/play_billing/zzcs;->zzc:Lcom/google/android/gms/internal/play_billing/zzfg;

    const/4 v4, 0x5

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzfg;->protected:Lcom/google/android/gms/internal/play_billing/zzfg;

    const/4 v4, 0x2

    .line 7
    if-ne v0, v1, :cond_0

    const/4 v4, 0x5

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzfg;->abstract()Lcom/google/android/gms/internal/play_billing/zzfg;

    .line 12
    move-result-object v4

    move-object v0, v4

    .line 13
    iput-object v0, v2, Lcom/google/android/gms/internal/play_billing/zzcs;->zzc:Lcom/google/android/gms/internal/play_billing/zzfg;

    const/4 v4, 0x3

    .line 15
    :cond_0
    const/4 v4, 0x3

    return-object v0
.end method

.method public static const(Lcom/google/android/gms/internal/play_billing/zzdz;Lcom/google/android/gms/internal/play_billing/zzdq;Lcom/google/android/gms/internal/play_billing/zzff;Lcom/google/android/gms/internal/play_billing/zzce;)Lcom/google/android/gms/internal/play_billing/zzef;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 3
    instance-of v1, v0, Lcom/google/android/gms/internal/play_billing/zzen;

    .line 5
    if-eqz v1, :cond_37

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzen;

    .line 9
    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/zzen;->abstract:Ljava/lang/String;

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x7

    const/4 v3, 0x0

    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 19
    move-result v4

    .line 20
    const v5, 0xd800

    .line 23
    if-lt v4, v5, :cond_0

    .line 25
    const/4 v4, 0x7

    const/4 v4, 0x1

    .line 26
    :goto_0
    add-int/lit8 v7, v4, 0x1

    .line 28
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 31
    move-result v4

    .line 32
    if-lt v4, v5, :cond_1

    .line 34
    move v4, v7

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v7, 0x0

    const/4 v7, 0x1

    .line 37
    :cond_1
    add-int/lit8 v4, v7, 0x1

    .line 39
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 42
    move-result v7

    .line 43
    if-lt v7, v5, :cond_3

    .line 45
    and-int/lit16 v7, v7, 0x1fff

    .line 47
    const/16 v9, 0x5e0c

    const/16 v9, 0xd

    .line 49
    :goto_1
    add-int/lit8 v10, v4, 0x1

    .line 51
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 54
    move-result v4

    .line 55
    if-lt v4, v5, :cond_2

    .line 57
    and-int/lit16 v4, v4, 0x1fff

    .line 59
    shl-int/2addr v4, v9

    .line 60
    or-int/2addr v7, v4

    .line 61
    add-int/lit8 v9, v9, 0xd

    .line 63
    move v4, v10

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    shl-int/2addr v4, v9

    .line 66
    or-int/2addr v7, v4

    .line 67
    move v4, v10

    .line 68
    :cond_3
    if-nez v7, :cond_4

    .line 70
    sget-object v7, Lcom/google/android/gms/internal/play_billing/zzef;->return:[I

    .line 72
    move-object v15, v7

    .line 73
    const/4 v7, 0x7

    const/4 v7, 0x0

    .line 74
    const/4 v9, 0x7

    const/4 v9, 0x0

    .line 75
    const/4 v10, 0x6

    const/4 v10, 0x0

    .line 76
    const/4 v11, 0x0

    const/4 v11, 0x0

    .line 77
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 78
    const/4 v13, 0x3

    const/4 v13, 0x0

    .line 79
    const/16 v16, 0x23ab

    const/16 v16, 0x0

    .line 81
    goto/16 :goto_a

    .line 83
    :cond_4
    add-int/lit8 v7, v4, 0x1

    .line 85
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 88
    move-result v4

    .line 89
    if-lt v4, v5, :cond_6

    .line 91
    and-int/lit16 v4, v4, 0x1fff

    .line 93
    const/16 v9, 0x2bfe

    const/16 v9, 0xd

    .line 95
    :goto_2
    add-int/lit8 v10, v7, 0x1

    .line 97
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 100
    move-result v7

    .line 101
    if-lt v7, v5, :cond_5

    .line 103
    and-int/lit16 v7, v7, 0x1fff

    .line 105
    shl-int/2addr v7, v9

    .line 106
    or-int/2addr v4, v7

    .line 107
    add-int/lit8 v9, v9, 0xd

    .line 109
    move v7, v10

    .line 110
    goto :goto_2

    .line 111
    :cond_5
    shl-int/2addr v7, v9

    .line 112
    or-int/2addr v4, v7

    .line 113
    move v7, v10

    .line 114
    :cond_6
    add-int/lit8 v9, v7, 0x1

    .line 116
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 119
    move-result v7

    .line 120
    if-lt v7, v5, :cond_8

    .line 122
    and-int/lit16 v7, v7, 0x1fff

    .line 124
    const/16 v10, 0x3eb6

    const/16 v10, 0xd

    .line 126
    :goto_3
    add-int/lit8 v11, v9, 0x1

    .line 128
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 131
    move-result v9

    .line 132
    if-lt v9, v5, :cond_7

    .line 134
    and-int/lit16 v9, v9, 0x1fff

    .line 136
    shl-int/2addr v9, v10

    .line 137
    or-int/2addr v7, v9

    .line 138
    add-int/lit8 v10, v10, 0xd

    .line 140
    move v9, v11

    .line 141
    goto :goto_3

    .line 142
    :cond_7
    shl-int/2addr v9, v10

    .line 143
    or-int/2addr v7, v9

    .line 144
    move v9, v11

    .line 145
    :cond_8
    add-int/lit8 v10, v9, 0x1

    .line 147
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 150
    move-result v9

    .line 151
    if-lt v9, v5, :cond_a

    .line 153
    and-int/lit16 v9, v9, 0x1fff

    .line 155
    const/16 v11, 0x74

    const/16 v11, 0xd

    .line 157
    :goto_4
    add-int/lit8 v12, v10, 0x1

    .line 159
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 162
    move-result v10

    .line 163
    if-lt v10, v5, :cond_9

    .line 165
    and-int/lit16 v10, v10, 0x1fff

    .line 167
    shl-int/2addr v10, v11

    .line 168
    or-int/2addr v9, v10

    .line 169
    add-int/lit8 v11, v11, 0xd

    .line 171
    move v10, v12

    .line 172
    goto :goto_4

    .line 173
    :cond_9
    shl-int/2addr v10, v11

    .line 174
    or-int/2addr v9, v10

    .line 175
    move v10, v12

    .line 176
    :cond_a
    add-int/lit8 v11, v10, 0x1

    .line 178
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 181
    move-result v10

    .line 182
    if-lt v10, v5, :cond_c

    .line 184
    and-int/lit16 v10, v10, 0x1fff

    .line 186
    const/16 v12, 0x607b

    const/16 v12, 0xd

    .line 188
    :goto_5
    add-int/lit8 v13, v11, 0x1

    .line 190
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 193
    move-result v11

    .line 194
    if-lt v11, v5, :cond_b

    .line 196
    and-int/lit16 v11, v11, 0x1fff

    .line 198
    shl-int/2addr v11, v12

    .line 199
    or-int/2addr v10, v11

    .line 200
    add-int/lit8 v12, v12, 0xd

    .line 202
    move v11, v13

    .line 203
    goto :goto_5

    .line 204
    :cond_b
    shl-int/2addr v11, v12

    .line 205
    or-int/2addr v10, v11

    .line 206
    move v11, v13

    .line 207
    :cond_c
    add-int/lit8 v12, v11, 0x1

    .line 209
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 212
    move-result v11

    .line 213
    if-lt v11, v5, :cond_e

    .line 215
    and-int/lit16 v11, v11, 0x1fff

    .line 217
    const/16 v13, 0xfe8

    const/16 v13, 0xd

    .line 219
    :goto_6
    add-int/lit8 v14, v12, 0x1

    .line 221
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 224
    move-result v12

    .line 225
    if-lt v12, v5, :cond_d

    .line 227
    and-int/lit16 v12, v12, 0x1fff

    .line 229
    shl-int/2addr v12, v13

    .line 230
    or-int/2addr v11, v12

    .line 231
    add-int/lit8 v13, v13, 0xd

    .line 233
    move v12, v14

    .line 234
    goto :goto_6

    .line 235
    :cond_d
    shl-int/2addr v12, v13

    .line 236
    or-int/2addr v11, v12

    .line 237
    move v12, v14

    .line 238
    :cond_e
    add-int/lit8 v13, v12, 0x1

    .line 240
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 243
    move-result v12

    .line 244
    if-lt v12, v5, :cond_10

    .line 246
    and-int/lit16 v12, v12, 0x1fff

    .line 248
    const/16 v14, 0x7c19

    const/16 v14, 0xd

    .line 250
    :goto_7
    add-int/lit8 v15, v13, 0x1

    .line 252
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 255
    move-result v13

    .line 256
    if-lt v13, v5, :cond_f

    .line 258
    and-int/lit16 v13, v13, 0x1fff

    .line 260
    shl-int/2addr v13, v14

    .line 261
    or-int/2addr v12, v13

    .line 262
    add-int/lit8 v14, v14, 0xd

    .line 264
    move v13, v15

    .line 265
    goto :goto_7

    .line 266
    :cond_f
    shl-int/2addr v13, v14

    .line 267
    or-int/2addr v12, v13

    .line 268
    move v13, v15

    .line 269
    :cond_10
    add-int/lit8 v14, v13, 0x1

    .line 271
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 274
    move-result v13

    .line 275
    if-lt v13, v5, :cond_12

    .line 277
    and-int/lit16 v13, v13, 0x1fff

    .line 279
    const/16 v15, 0x2195

    const/16 v15, 0xd

    .line 281
    :goto_8
    add-int/lit8 v16, v14, 0x1

    .line 283
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 286
    move-result v14

    .line 287
    if-lt v14, v5, :cond_11

    .line 289
    and-int/lit16 v14, v14, 0x1fff

    .line 291
    shl-int/2addr v14, v15

    .line 292
    or-int/2addr v13, v14

    .line 293
    add-int/lit8 v15, v15, 0xd

    .line 295
    move/from16 v14, v16

    .line 297
    goto :goto_8

    .line 298
    :cond_11
    shl-int/2addr v14, v15

    .line 299
    or-int/2addr v13, v14

    .line 300
    move/from16 v14, v16

    .line 302
    :cond_12
    add-int/lit8 v15, v14, 0x1

    .line 304
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 307
    move-result v14

    .line 308
    if-lt v14, v5, :cond_14

    .line 310
    and-int/lit16 v14, v14, 0x1fff

    .line 312
    const/16 v16, 0x17f1

    const/16 v16, 0xd

    .line 314
    :goto_9
    add-int/lit8 v17, v15, 0x1

    .line 316
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    .line 319
    move-result v15

    .line 320
    if-lt v15, v5, :cond_13

    .line 322
    and-int/lit16 v15, v15, 0x1fff

    .line 324
    shl-int v15, v15, v16

    .line 326
    or-int/2addr v14, v15

    .line 327
    add-int/lit8 v16, v16, 0xd

    .line 329
    move/from16 v15, v17

    .line 331
    goto :goto_9

    .line 332
    :cond_13
    shl-int v15, v15, v16

    .line 334
    or-int/2addr v14, v15

    .line 335
    move/from16 v15, v17

    .line 337
    :cond_14
    add-int v16, v14, v12

    .line 339
    add-int v13, v16, v13

    .line 341
    add-int v16, v4, v4

    .line 343
    add-int v16, v16, v7

    .line 345
    new-array v7, v13, [I

    .line 347
    move-object v13, v7

    .line 348
    move v7, v4

    .line 349
    move v4, v15

    .line 350
    move-object v15, v13

    .line 351
    move v13, v12

    .line 352
    move v12, v9

    .line 353
    move v9, v13

    .line 354
    move v13, v10

    .line 355
    move/from16 v10, v16

    .line 357
    move/from16 v16, v14

    .line 359
    :goto_a
    sget-object v14, Lcom/google/android/gms/internal/play_billing/zzef;->super:Lsun/misc/Unsafe;

    .line 361
    iget-object v3, v0, Lcom/google/android/gms/internal/play_billing/zzen;->default:[Ljava/lang/Object;

    .line 363
    iget-object v8, v0, Lcom/google/android/gms/internal/play_billing/zzen;->else:Lcom/google/android/gms/internal/play_billing/zzec;

    .line 365
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    move-result-object v8

    .line 369
    add-int v9, v16, v9

    .line 371
    add-int v6, v11, v11

    .line 373
    mul-int/lit8 v11, v11, 0x3

    .line 375
    new-array v11, v11, [I

    .line 377
    new-array v6, v6, [Ljava/lang/Object;

    .line 379
    move/from16 v22, v9

    .line 381
    move/from16 v21, v16

    .line 383
    const/16 v19, 0x5a08

    const/16 v19, 0x0

    .line 385
    const/16 v20, 0x422f

    const/16 v20, 0x0

    .line 387
    :goto_b
    if-ge v4, v2, :cond_36

    .line 389
    add-int/lit8 v23, v4, 0x1

    .line 391
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 394
    move-result v4

    .line 395
    if-lt v4, v5, :cond_16

    .line 397
    and-int/lit16 v4, v4, 0x1fff

    .line 399
    move/from16 v5, v23

    .line 401
    const/16 v23, 0x76fa

    const/16 v23, 0xd

    .line 403
    :goto_c
    add-int/lit8 v25, v5, 0x1

    .line 405
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 408
    move-result v5

    .line 409
    move/from16 v26, v2

    .line 411
    const v2, 0xd800

    .line 414
    if-lt v5, v2, :cond_15

    .line 416
    and-int/lit16 v2, v5, 0x1fff

    .line 418
    shl-int v2, v2, v23

    .line 420
    or-int/2addr v4, v2

    .line 421
    add-int/lit8 v23, v23, 0xd

    .line 423
    move/from16 v5, v25

    .line 425
    move/from16 v2, v26

    .line 427
    goto :goto_c

    .line 428
    :cond_15
    shl-int v2, v5, v23

    .line 430
    or-int/2addr v4, v2

    .line 431
    move/from16 v2, v25

    .line 433
    goto :goto_d

    .line 434
    :cond_16
    move/from16 v26, v2

    .line 436
    move/from16 v2, v23

    .line 438
    :goto_d
    add-int/lit8 v5, v2, 0x1

    .line 440
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 443
    move-result v2

    .line 444
    move-object/from16 v23, v3

    .line 446
    const v3, 0xd800

    .line 449
    if-lt v2, v3, :cond_18

    .line 451
    and-int/lit16 v2, v2, 0x1fff

    .line 453
    const/16 v25, 0x543f

    const/16 v25, 0xd

    .line 455
    :goto_e
    add-int/lit8 v27, v5, 0x1

    .line 457
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 460
    move-result v5

    .line 461
    if-lt v5, v3, :cond_17

    .line 463
    and-int/lit16 v3, v5, 0x1fff

    .line 465
    shl-int v3, v3, v25

    .line 467
    or-int/2addr v2, v3

    .line 468
    add-int/lit8 v25, v25, 0xd

    .line 470
    move/from16 v5, v27

    .line 472
    const v3, 0xd800

    .line 475
    goto :goto_e

    .line 476
    :cond_17
    shl-int v3, v5, v25

    .line 478
    or-int/2addr v2, v3

    .line 479
    move/from16 v5, v27

    .line 481
    :cond_18
    and-int/lit16 v3, v2, 0x400

    .line 483
    if-eqz v3, :cond_19

    .line 485
    add-int/lit8 v3, v19, 0x1

    .line 487
    aput v20, v15, v19

    .line 489
    move/from16 v19, v3

    .line 491
    :cond_19
    and-int/lit16 v3, v2, 0xff

    .line 493
    move/from16 v25, v4

    .line 495
    and-int/lit16 v4, v2, 0x800

    .line 497
    move/from16 v27, v4

    .line 499
    const/16 v4, 0x1fd0

    const/16 v4, 0x33

    .line 501
    if-lt v3, v4, :cond_23

    .line 503
    add-int/lit8 v4, v5, 0x1

    .line 505
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 508
    move-result v5

    .line 509
    move/from16 v28, v4

    .line 511
    const v4, 0xd800

    .line 514
    if-lt v5, v4, :cond_1b

    .line 516
    and-int/lit16 v5, v5, 0x1fff

    .line 518
    move/from16 v32, v28

    .line 520
    move/from16 v28, v5

    .line 522
    move/from16 v5, v32

    .line 524
    const/16 v32, 0x2c94

    const/16 v32, 0xd

    .line 526
    :goto_f
    add-int/lit8 v33, v5, 0x1

    .line 528
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 531
    move-result v5

    .line 532
    if-lt v5, v4, :cond_1a

    .line 534
    and-int/lit16 v4, v5, 0x1fff

    .line 536
    shl-int v4, v4, v32

    .line 538
    or-int v28, v28, v4

    .line 540
    add-int/lit8 v32, v32, 0xd

    .line 542
    move/from16 v5, v33

    .line 544
    const v4, 0xd800

    .line 547
    goto :goto_f

    .line 548
    :cond_1a
    shl-int v4, v5, v32

    .line 550
    or-int v5, v28, v4

    .line 552
    move/from16 v4, v33

    .line 554
    goto :goto_10

    .line 555
    :cond_1b
    move/from16 v4, v28

    .line 557
    :goto_10
    move/from16 v28, v4

    .line 559
    add-int/lit8 v4, v3, -0x33

    .line 561
    move/from16 v32, v5

    .line 563
    const/16 v5, 0x1bcf

    const/16 v5, 0x9

    .line 565
    if-eq v4, v5, :cond_1c

    .line 567
    const/16 v5, 0x5401

    const/16 v5, 0x11

    .line 569
    if-ne v4, v5, :cond_1d

    .line 571
    :cond_1c
    const/4 v5, 0x3

    const/4 v5, 0x1

    .line 572
    goto :goto_13

    .line 573
    :cond_1d
    const/16 v5, 0x8eb

    const/16 v5, 0xc

    .line 575
    if-ne v4, v5, :cond_20

    .line 577
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzen;->abstract()I

    .line 580
    move-result v4

    .line 581
    const/4 v5, 0x0

    const/4 v5, 0x1

    .line 582
    if-eq v4, v5, :cond_1f

    .line 584
    if-eqz v27, :cond_1e

    .line 586
    goto :goto_11

    .line 587
    :cond_1e
    const/4 v4, 0x4

    const/4 v4, 0x0

    .line 588
    goto :goto_14

    .line 589
    :cond_1f
    :goto_11
    add-int/lit8 v4, v10, 0x1

    .line 591
    div-int/lit8 v18, v20, 0x3

    .line 593
    add-int v18, v18, v18

    .line 595
    add-int/lit8 v18, v18, 0x1

    .line 597
    aget-object v10, v23, v10

    .line 599
    aput-object v10, v6, v18

    .line 601
    :goto_12
    move v10, v4

    .line 602
    :cond_20
    move/from16 v4, v27

    .line 604
    goto :goto_14

    .line 605
    :goto_13
    add-int/lit8 v4, v10, 0x1

    .line 607
    div-int/lit8 v18, v20, 0x3

    .line 609
    add-int v18, v18, v18

    .line 611
    add-int/lit8 v29, v18, 0x1

    .line 613
    aget-object v5, v23, v10

    .line 615
    aput-object v5, v6, v29

    .line 617
    goto :goto_12

    .line 618
    :goto_14
    add-int v5, v32, v32

    .line 620
    move/from16 v27, v4

    .line 622
    aget-object v4, v23, v5

    .line 624
    move/from16 v29, v5

    .line 626
    instance-of v5, v4, Ljava/lang/reflect/Field;

    .line 628
    if-eqz v5, :cond_21

    .line 630
    check-cast v4, Ljava/lang/reflect/Field;

    .line 632
    goto :goto_15

    .line 633
    :cond_21
    check-cast v4, Ljava/lang/String;

    .line 635
    invoke-static {v8, v4}, Lcom/google/android/gms/internal/play_billing/zzef;->switch(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 638
    move-result-object v4

    .line 639
    aput-object v4, v23, v29

    .line 641
    :goto_15
    invoke-virtual {v14, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 644
    move-result-wide v4

    .line 645
    long-to-int v5, v4

    .line 646
    add-int/lit8 v4, v29, 0x1

    .line 648
    move/from16 v29, v4

    .line 650
    aget-object v4, v23, v29

    .line 652
    move/from16 v30, v5

    .line 654
    instance-of v5, v4, Ljava/lang/reflect/Field;

    .line 656
    if-eqz v5, :cond_22

    .line 658
    check-cast v4, Ljava/lang/reflect/Field;

    .line 660
    goto :goto_16

    .line 661
    :cond_22
    check-cast v4, Ljava/lang/String;

    .line 663
    invoke-static {v8, v4}, Lcom/google/android/gms/internal/play_billing/zzef;->switch(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 666
    move-result-object v4

    .line 667
    aput-object v4, v23, v29

    .line 669
    :goto_16
    invoke-virtual {v14, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 672
    move-result-wide v4

    .line 673
    long-to-int v5, v4

    .line 674
    move-object v4, v8

    .line 675
    move v8, v5

    .line 676
    move/from16 v5, v30

    .line 678
    move/from16 v30, v28

    .line 680
    move-object/from16 v28, v6

    .line 682
    move-object v6, v4

    .line 683
    move/from16 v29, v7

    .line 685
    move/from16 v4, v27

    .line 687
    const/4 v7, 0x4

    const/4 v7, 0x0

    .line 688
    const v24, 0xd800

    .line 691
    goto/16 :goto_23

    .line 693
    :cond_23
    add-int/lit8 v4, v10, 0x1

    .line 695
    aget-object v28, v23, v10

    .line 697
    move/from16 v32, v4

    .line 699
    move-object/from16 v4, v28

    .line 701
    check-cast v4, Ljava/lang/String;

    .line 703
    invoke-static {v8, v4}, Lcom/google/android/gms/internal/play_billing/zzef;->switch(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 706
    move-result-object v4

    .line 707
    move-object/from16 v28, v6

    .line 709
    const/16 v6, 0x6b37

    const/16 v6, 0x9

    .line 711
    if-eq v3, v6, :cond_24

    .line 713
    const/16 v6, 0x43d6

    const/16 v6, 0x11

    .line 715
    if-ne v3, v6, :cond_25

    .line 717
    :cond_24
    move/from16 v29, v7

    .line 719
    const/4 v7, 0x6

    const/4 v7, 0x1

    .line 720
    goto/16 :goto_1c

    .line 722
    :cond_25
    const/16 v6, 0x1871

    const/16 v6, 0x1b

    .line 724
    if-eq v3, v6, :cond_2d

    .line 726
    const/16 v6, 0x3688

    const/16 v6, 0x31

    .line 728
    if-ne v3, v6, :cond_26

    .line 730
    add-int/lit8 v10, v10, 0x2

    .line 732
    move/from16 v29, v7

    .line 734
    const/4 v7, 0x5

    const/4 v7, 0x1

    .line 735
    goto/16 :goto_1b

    .line 737
    :cond_26
    const/16 v6, 0x12f4

    const/16 v6, 0xc

    .line 739
    if-eq v3, v6, :cond_2a

    .line 741
    const/16 v6, 0x5d7f

    const/16 v6, 0x1e

    .line 743
    if-eq v3, v6, :cond_2a

    .line 745
    const/16 v6, 0x7870

    const/16 v6, 0x2c

    .line 747
    if-ne v3, v6, :cond_27

    .line 749
    goto :goto_18

    .line 750
    :cond_27
    const/16 v6, 0x36de

    const/16 v6, 0x32

    .line 752
    if-ne v3, v6, :cond_29

    .line 754
    add-int/lit8 v6, v10, 0x2

    .line 756
    add-int/lit8 v29, v21, 0x1

    .line 758
    aput v20, v15, v21

    .line 760
    div-int/lit8 v21, v20, 0x3

    .line 762
    aget-object v30, v23, v32

    .line 764
    add-int v21, v21, v21

    .line 766
    aput-object v30, v28, v21

    .line 768
    if-eqz v27, :cond_28

    .line 770
    add-int/lit8 v21, v21, 0x1

    .line 772
    add-int/lit8 v10, v10, 0x3

    .line 774
    aget-object v6, v23, v6

    .line 776
    aput-object v6, v28, v21

    .line 778
    move-object v6, v8

    .line 779
    move/from16 v21, v29

    .line 781
    :goto_17
    move/from16 v29, v7

    .line 783
    goto :goto_1e

    .line 784
    :cond_28
    move v10, v6

    .line 785
    move-object v6, v8

    .line 786
    move/from16 v21, v29

    .line 788
    const/16 v27, 0x4f10

    const/16 v27, 0x0

    .line 790
    goto :goto_17

    .line 791
    :cond_29
    move/from16 v29, v7

    .line 793
    const/4 v7, 0x6

    const/4 v7, 0x1

    .line 794
    goto :goto_1d

    .line 795
    :cond_2a
    :goto_18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzen;->abstract()I

    .line 798
    move-result v6

    .line 799
    move/from16 v29, v7

    .line 801
    const/4 v7, 0x0

    const/4 v7, 0x1

    .line 802
    if-eq v6, v7, :cond_2c

    .line 804
    if-eqz v27, :cond_2b

    .line 806
    goto :goto_19

    .line 807
    :cond_2b
    move-object v6, v8

    .line 808
    move/from16 v10, v32

    .line 810
    const/16 v27, 0x2fd0

    const/16 v27, 0x0

    .line 812
    goto :goto_1e

    .line 813
    :cond_2c
    :goto_19
    add-int/lit8 v10, v10, 0x2

    .line 815
    div-int/lit8 v6, v20, 0x3

    .line 817
    add-int/2addr v6, v6

    .line 818
    add-int/2addr v6, v7

    .line 819
    aget-object v18, v23, v32

    .line 821
    aput-object v18, v28, v6

    .line 823
    :goto_1a
    move-object v6, v8

    .line 824
    goto :goto_1e

    .line 825
    :cond_2d
    move/from16 v29, v7

    .line 827
    const/4 v7, 0x1

    const/4 v7, 0x1

    .line 828
    add-int/lit8 v10, v10, 0x2

    .line 830
    :goto_1b
    div-int/lit8 v6, v20, 0x3

    .line 832
    add-int/2addr v6, v6

    .line 833
    add-int/2addr v6, v7

    .line 834
    aget-object v18, v23, v32

    .line 836
    aput-object v18, v28, v6

    .line 838
    goto :goto_1a

    .line 839
    :goto_1c
    div-int/lit8 v6, v20, 0x3

    .line 841
    add-int/2addr v6, v6

    .line 842
    add-int/2addr v6, v7

    .line 843
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 846
    move-result-object v10

    .line 847
    aput-object v10, v28, v6

    .line 849
    :goto_1d
    move-object v6, v8

    .line 850
    move/from16 v10, v32

    .line 852
    :goto_1e
    invoke-virtual {v14, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 855
    move-result-wide v7

    .line 856
    long-to-int v4, v7

    .line 857
    and-int/lit16 v7, v2, 0x1000

    .line 859
    const v8, 0xfffff

    .line 862
    if-eqz v7, :cond_31

    .line 864
    const/16 v7, 0x1929

    const/16 v7, 0x11

    .line 866
    if-gt v3, v7, :cond_31

    .line 868
    add-int/lit8 v7, v5, 0x1

    .line 870
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 873
    move-result v5

    .line 874
    const v8, 0xd800

    .line 877
    if-lt v5, v8, :cond_2f

    .line 879
    and-int/lit16 v5, v5, 0x1fff

    .line 881
    const/16 v24, 0x1618

    const/16 v24, 0xd

    .line 883
    :goto_1f
    add-int/lit8 v30, v7, 0x1

    .line 885
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 888
    move-result v7

    .line 889
    if-lt v7, v8, :cond_2e

    .line 891
    and-int/lit16 v7, v7, 0x1fff

    .line 893
    shl-int v7, v7, v24

    .line 895
    or-int/2addr v5, v7

    .line 896
    add-int/lit8 v24, v24, 0xd

    .line 898
    move/from16 v7, v30

    .line 900
    goto :goto_1f

    .line 901
    :cond_2e
    shl-int v7, v7, v24

    .line 903
    or-int/2addr v5, v7

    .line 904
    goto :goto_20

    .line 905
    :cond_2f
    move/from16 v30, v7

    .line 907
    :goto_20
    add-int v7, v29, v29

    .line 909
    div-int/lit8 v24, v5, 0x20

    .line 911
    add-int v24, v24, v7

    .line 913
    aget-object v7, v23, v24

    .line 915
    instance-of v8, v7, Ljava/lang/reflect/Field;

    .line 917
    if-eqz v8, :cond_30

    .line 919
    check-cast v7, Ljava/lang/reflect/Field;

    .line 921
    goto :goto_21

    .line 922
    :cond_30
    check-cast v7, Ljava/lang/String;

    .line 924
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/play_billing/zzef;->switch(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 927
    move-result-object v7

    .line 928
    aput-object v7, v23, v24

    .line 930
    :goto_21
    invoke-virtual {v14, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 933
    move-result-wide v7

    .line 934
    long-to-int v8, v7

    .line 935
    rem-int/lit8 v5, v5, 0x20

    .line 937
    const v24, 0xd800

    .line 940
    goto :goto_22

    .line 941
    :cond_31
    const v24, 0xd800

    .line 944
    move/from16 v30, v5

    .line 946
    const/4 v5, 0x3

    const/4 v5, 0x0

    .line 947
    :goto_22
    const/16 v7, 0x541f

    const/16 v7, 0x12

    .line 949
    if-lt v3, v7, :cond_32

    .line 951
    const/16 v7, 0x2d1c

    const/16 v7, 0x31

    .line 953
    if-gt v3, v7, :cond_32

    .line 955
    add-int/lit8 v7, v22, 0x1

    .line 957
    aput v4, v15, v22

    .line 959
    move/from16 v22, v7

    .line 961
    :cond_32
    move v7, v5

    .line 962
    move v5, v4

    .line 963
    move/from16 v4, v27

    .line 965
    :goto_23
    add-int/lit8 v27, v20, 0x1

    .line 967
    aput v25, v11, v20

    .line 969
    add-int/lit8 v25, v20, 0x2

    .line 971
    move-object/from16 v31, v1

    .line 973
    and-int/lit16 v1, v2, 0x200

    .line 975
    if-eqz v1, :cond_33

    .line 977
    const/high16 v1, 0x20000000

    .line 979
    goto :goto_24

    .line 980
    :cond_33
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 981
    :goto_24
    and-int/lit16 v2, v2, 0x100

    .line 983
    if-eqz v2, :cond_34

    .line 985
    const/high16 v2, 0x10000000

    .line 987
    goto :goto_25

    .line 988
    :cond_34
    const/4 v2, 0x0

    const/4 v2, 0x0

    .line 989
    :goto_25
    if-eqz v4, :cond_35

    .line 991
    const/high16 v4, -0x80000000

    .line 993
    goto :goto_26

    .line 994
    :cond_35
    const/4 v4, 0x4

    const/4 v4, 0x0

    .line 995
    :goto_26
    shl-int/lit8 v3, v3, 0x14

    .line 997
    or-int/2addr v1, v2

    .line 998
    or-int/2addr v1, v4

    .line 999
    or-int/2addr v1, v3

    .line 1000
    or-int/2addr v1, v5

    .line 1001
    aput v1, v11, v27

    .line 1003
    add-int/lit8 v20, v20, 0x3

    .line 1005
    shl-int/lit8 v1, v7, 0x14

    .line 1007
    or-int/2addr v1, v8

    .line 1008
    aput v1, v11, v25

    .line 1010
    move-object v8, v6

    .line 1011
    move-object/from16 v3, v23

    .line 1013
    move/from16 v2, v26

    .line 1015
    move-object/from16 v6, v28

    .line 1017
    move/from16 v7, v29

    .line 1019
    move/from16 v4, v30

    .line 1021
    move-object/from16 v1, v31

    .line 1023
    const v5, 0xd800

    .line 1026
    goto/16 :goto_b

    .line 1028
    :cond_36
    move-object/from16 v28, v6

    .line 1030
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzef;

    .line 1032
    iget-object v14, v0, Lcom/google/android/gms/internal/play_billing/zzen;->else:Lcom/google/android/gms/internal/play_billing/zzec;

    .line 1034
    move-object/from16 v18, p1

    .line 1036
    move-object/from16 v19, p2

    .line 1038
    move-object/from16 v20, p3

    .line 1040
    move/from16 v17, v9

    .line 1042
    move-object v10, v11

    .line 1043
    move-object/from16 v11, v28

    .line 1045
    move-object v9, v1

    .line 1046
    invoke-direct/range {v9 .. v20}, Lcom/google/android/gms/internal/play_billing/zzef;-><init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/play_billing/zzec;[IIILcom/google/android/gms/internal/play_billing/zzdq;Lcom/google/android/gms/internal/play_billing/zzff;Lcom/google/android/gms/internal/play_billing/zzce;)V

    .line 1049
    return-object v9

    .line 1050
    :cond_37
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzfc;

    .line 1052
    const/4 v0, 0x5

    const/4 v0, 0x0

    .line 1053
    throw v0
.end method

.method public static import(JLjava/lang/Object;)J
    .locals 4

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzfp;->case(JLjava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    move-object p0, v0

    .line 5
    check-cast p0, Ljava/lang/Long;

    const/4 v1, 0x2

    .line 7
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public static static(I)I
    .locals 2

    .line 1
    ushr-int/lit8 p0, p0, 0x14

    const/4 v1, 0x4

    .line 3
    and-int/lit16 p0, p0, 0xff

    const/4 v1, 0x5

    .line 5
    return p0
.end method

.method public static switch(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 8

    move-object v5, p0

    .line 1
    :try_start_0
    const/4 v7, 0x2

    invoke-virtual {v5, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 4
    move-result-object v7

    move-object v5, v7
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object v5

    .line 6
    :catch_0
    invoke-virtual {v5}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 9
    move-result-object v7

    move-object v0, v7

    .line 10
    array-length v1, v0

    const/4 v7, 0x6

    .line 11
    const/4 v7, 0x0

    move v2, v7

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    const/4 v7, 0x7

    .line 14
    aget-object v3, v0, v2

    const/4 v7, 0x2

    .line 16
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 19
    move-result-object v7

    move-object v4, v7

    .line 20
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v7

    move v4, v7

    .line 24
    if-eqz v4, :cond_0

    const/4 v7, 0x5

    .line 26
    return-object v3

    .line 27
    :cond_0
    const/4 v7, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v7, 0x2

    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v7, 0x5

    .line 32
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 35
    move-result-object v7

    move-object v5, v7

    .line 36
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object v7

    move-object v0, v7

    .line 40
    const-string v7, " for "

    move-object v2, v7

    .line 42
    const-string v7, " not found. Known fields are "

    move-object v3, v7

    .line 44
    const-string v7, "Field "

    move-object v4, v7

    .line 46
    invoke-static {v4, p1, v2, v5, v3}, Lo/COm5;->static(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    move-result-object v7

    move-object v5, v7

    .line 50
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v7

    move-object v5, v7

    .line 57
    invoke-direct {v1, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    .line 60
    throw v1

    const/4 v7, 0x5
.end method

.method public static while(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    .line 1
    if-nez v1, :cond_0

    const/4 v3, 0x7

    .line 3
    const/4 v3, 0x0

    move v1, v3

    .line 4
    return v1

    .line 5
    :cond_0
    const/4 v4, 0x5

    instance-of v0, v1, Lcom/google/android/gms/internal/play_billing/zzcs;

    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_1

    const/4 v4, 0x4

    .line 9
    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzcs;

    const/4 v4, 0x3

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzcs;->extends()Z

    .line 14
    move-result v4

    move v1, v4

    .line 15
    return v1

    .line 16
    :cond_1
    const/4 v4, 0x1

    const/4 v4, 0x1

    move v1, v4

    .line 17
    return v1
.end method


# virtual methods
.method public final abstract(Ljava/lang/Object;[BIILcom/google/android/gms/internal/play_billing/zzbc;)V
    .locals 9

    .line 1
    const/4 v7, 0x0

    move v5, v7

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v6, p5

    .line 8
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/play_billing/zzef;->interface(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/play_billing/zzbc;)I

    .line 11
    return-void
.end method

.method public final break(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 8

    move-object v5, p0

    .line 1
    invoke-virtual {v5, p2, p3}, Lcom/google/android/gms/internal/play_billing/zzef;->extends(ILjava/lang/Object;)Z

    .line 4
    move-result v7

    move v0, v7

    .line 5
    if-nez v0, :cond_0

    const/4 v7, 0x6

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v7, 0x5

    invoke-virtual {v5, p2}, Lcom/google/android/gms/internal/play_billing/zzef;->transient(I)I

    .line 11
    move-result v7

    move v0, v7

    .line 12
    const v1, 0xfffff

    const/4 v7, 0x2

    .line 15
    and-int/2addr v0, v1

    const/4 v7, 0x3

    .line 16
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzef;->super:Lsun/misc/Unsafe;

    const/4 v7, 0x2

    .line 18
    int-to-long v2, v0

    const/4 v7, 0x1

    .line 19
    invoke-virtual {v1, p3, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 22
    move-result-object v7

    move-object v0, v7

    .line 23
    if-eqz v0, :cond_4

    const/4 v7, 0x2

    .line 25
    invoke-virtual {v5, p2}, Lcom/google/android/gms/internal/play_billing/zzef;->for(I)Lcom/google/android/gms/internal/play_billing/zzeo;

    .line 28
    move-result-object v7

    move-object p3, v7

    .line 29
    invoke-virtual {v5, p2, p1}, Lcom/google/android/gms/internal/play_billing/zzef;->extends(ILjava/lang/Object;)Z

    .line 32
    move-result v7

    move v4, v7

    .line 33
    if-nez v4, :cond_2

    const/4 v7, 0x5

    .line 35
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzef;->while(Ljava/lang/Object;)Z

    .line 38
    move-result v7

    move v4, v7

    .line 39
    if-nez v4, :cond_1

    const/4 v7, 0x6

    .line 41
    invoke-virtual {v1, p1, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v7, 0x3

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v7, 0x1

    invoke-interface {p3}, Lcom/google/android/gms/internal/play_billing/zzeo;->default()Ljava/lang/Object;

    .line 48
    move-result-object v7

    move-object v4, v7

    .line 49
    invoke-interface {p3, v4, v0}, Lcom/google/android/gms/internal/play_billing/zzeo;->case(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x3

    .line 52
    invoke-virtual {v1, p1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v7, 0x4

    .line 55
    :goto_0
    invoke-virtual {v5, p2, p1}, Lcom/google/android/gms/internal/play_billing/zzef;->public(ILjava/lang/Object;)V

    const/4 v7, 0x4

    .line 58
    return-void

    .line 59
    :cond_2
    const/4 v7, 0x1

    invoke-virtual {v1, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 62
    move-result-object v7

    move-object p2, v7

    .line 63
    invoke-static {p2}, Lcom/google/android/gms/internal/play_billing/zzef;->while(Ljava/lang/Object;)Z

    .line 66
    move-result v7

    move v4, v7

    .line 67
    if-nez v4, :cond_3

    const/4 v7, 0x6

    .line 69
    invoke-interface {p3}, Lcom/google/android/gms/internal/play_billing/zzeo;->default()Ljava/lang/Object;

    .line 72
    move-result-object v7

    move-object v4, v7

    .line 73
    invoke-interface {p3, v4, p2}, Lcom/google/android/gms/internal/play_billing/zzeo;->case(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x4

    .line 76
    invoke-virtual {v1, p1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v7, 0x7

    .line 79
    move-object p2, v4

    .line 80
    :cond_3
    const/4 v7, 0x3

    invoke-interface {p3, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzeo;->case(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x7

    .line 83
    return-void

    .line 84
    :cond_4
    const/4 v7, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x4

    .line 86
    iget-object v0, v5, Lcom/google/android/gms/internal/play_billing/zzef;->else:[I

    const/4 v7, 0x6

    .line 88
    aget p2, v0, p2

    const/4 v7, 0x3

    .line 90
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    move-result-object v7

    move-object p3, v7

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    .line 96
    const-string v7, "Source subfield "

    move-object v1, v7

    .line 98
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    .line 101
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    const-string v7, " is present but null: "

    move-object p2, v7

    .line 106
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object v7

    move-object p2, v7

    .line 116
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    .line 119
    throw p1

    const/4 v7, 0x6
.end method

.method public final case(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 13

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzef;->while(Ljava/lang/Object;)Z

    .line 4
    move-result v12

    move v0, v12

    .line 5
    if-eqz v0, :cond_3

    const/4 v12, 0x1

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const/4 v12, 0x0

    move v0, v12

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/zzef;->else:[I

    const/4 v12, 0x4

    .line 13
    array-length v2, v1

    const/4 v12, 0x4

    .line 14
    if-ge v0, v2, :cond_1

    const/4 v12, 0x1

    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/play_billing/zzef;->transient(I)I

    .line 19
    move-result v12

    move v2, v12

    .line 20
    const v3, 0xfffff

    const/4 v12, 0x5

    .line 23
    and-int v4, v2, v3

    const/4 v12, 0x7

    .line 25
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzef;->static(I)I

    .line 28
    move-result v12

    move v2, v12

    .line 29
    aget v5, v1, v0

    const/4 v12, 0x5

    .line 31
    int-to-long v8, v4

    const/4 v12, 0x4

    .line 32
    packed-switch v2, :pswitch_data_0

    const/4 v12, 0x3

    .line 35
    :cond_0
    const/4 v12, 0x2

    :goto_1
    move-object v7, p1

    .line 36
    goto/16 :goto_2

    .line 38
    :pswitch_0
    const/4 v12, 0x1

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/internal/play_billing/zzef;->throws(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v12, 0x3

    .line 41
    goto :goto_1

    .line 42
    :pswitch_1
    const/4 v12, 0x3

    invoke-virtual {p0, v5, v0, p2}, Lcom/google/android/gms/internal/play_billing/zzef;->this(IILjava/lang/Object;)Z

    .line 45
    move-result v12

    move v2, v12

    .line 46
    if-eqz v2, :cond_0

    const/4 v12, 0x4

    .line 48
    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/play_billing/zzfp;->case(JLjava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v12

    move-object v2, v12

    .line 52
    invoke-static {v8, v9, p1, v2}, Lcom/google/android/gms/internal/play_billing/zzfp;->public(JLjava/lang/Object;Ljava/lang/Object;)V

    const/4 v12, 0x2

    .line 55
    add-int/lit8 v2, v0, 0x2

    const/4 v12, 0x1

    .line 57
    aget v1, v1, v2

    const/4 v12, 0x5

    .line 59
    and-int/2addr v1, v3

    const/4 v12, 0x2

    .line 60
    int-to-long v1, v1

    const/4 v12, 0x5

    .line 61
    invoke-static {v5, v1, v2, p1}, Lcom/google/android/gms/internal/play_billing/zzfp;->break(IJLjava/lang/Object;)V

    const/4 v12, 0x3

    .line 64
    goto :goto_1

    .line 65
    :pswitch_2
    const/4 v12, 0x7

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/internal/play_billing/zzef;->throws(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v12, 0x4

    .line 68
    goto :goto_1

    .line 69
    :pswitch_3
    const/4 v12, 0x7

    invoke-virtual {p0, v5, v0, p2}, Lcom/google/android/gms/internal/play_billing/zzef;->this(IILjava/lang/Object;)Z

    .line 72
    move-result v12

    move v2, v12

    .line 73
    if-eqz v2, :cond_0

    const/4 v12, 0x3

    .line 75
    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/play_billing/zzfp;->case(JLjava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object v12

    move-object v2, v12

    .line 79
    invoke-static {v8, v9, p1, v2}, Lcom/google/android/gms/internal/play_billing/zzfp;->public(JLjava/lang/Object;Ljava/lang/Object;)V

    const/4 v12, 0x7

    .line 82
    add-int/lit8 v2, v0, 0x2

    const/4 v12, 0x2

    .line 84
    aget v1, v1, v2

    const/4 v12, 0x3

    .line 86
    and-int/2addr v1, v3

    const/4 v12, 0x4

    .line 87
    int-to-long v1, v1

    const/4 v12, 0x7

    .line 88
    invoke-static {v5, v1, v2, p1}, Lcom/google/android/gms/internal/play_billing/zzfp;->break(IJLjava/lang/Object;)V

    const/4 v12, 0x2

    .line 91
    goto :goto_1

    .line 92
    :pswitch_4
    const/4 v12, 0x6

    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzeq;->else:Ljava/lang/Class;

    const/4 v12, 0x3

    .line 94
    invoke-static {v8, v9, p1}, Lcom/google/android/gms/internal/play_billing/zzfp;->case(JLjava/lang/Object;)Ljava/lang/Object;

    .line 97
    move-result-object v12

    move-object v1, v12

    .line 98
    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/play_billing/zzfp;->case(JLjava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object v12

    move-object v2, v12

    .line 102
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzdx;->else(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzdw;

    .line 105
    move-result-object v12

    move-object v1, v12

    .line 106
    invoke-static {v8, v9, p1, v1}, Lcom/google/android/gms/internal/play_billing/zzfp;->public(JLjava/lang/Object;Ljava/lang/Object;)V

    const/4 v12, 0x2

    .line 109
    goto :goto_1

    .line 110
    :pswitch_5
    const/4 v12, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/zzef;->break:Lcom/google/android/gms/internal/play_billing/zzdq;

    const/4 v12, 0x4

    .line 112
    invoke-virtual {v1, v8, v9, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzdq;->abstract(JLjava/lang/Object;Ljava/lang/Object;)V

    const/4 v12, 0x2

    .line 115
    goto :goto_1

    .line 116
    :pswitch_6
    const/4 v12, 0x6

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/internal/play_billing/zzef;->break(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v12, 0x7

    .line 119
    goto :goto_1

    .line 120
    :pswitch_7
    const/4 v12, 0x1

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/zzef;->extends(ILjava/lang/Object;)Z

    .line 123
    move-result v12

    move v1, v12

    .line 124
    if-eqz v1, :cond_0

    const/4 v12, 0x4

    .line 126
    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/play_billing/zzfp;->protected(JLjava/lang/Object;)J

    .line 129
    move-result-wide v1

    .line 130
    invoke-static {p1, v8, v9, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzfp;->throws(Ljava/lang/Object;JJ)V

    const/4 v12, 0x7

    .line 133
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/zzef;->public(ILjava/lang/Object;)V

    const/4 v12, 0x3

    .line 136
    goto/16 :goto_1

    .line 137
    :pswitch_8
    const/4 v12, 0x4

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/zzef;->extends(ILjava/lang/Object;)Z

    .line 140
    move-result v12

    move v1, v12

    .line 141
    if-eqz v1, :cond_0

    const/4 v12, 0x1

    .line 143
    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/play_billing/zzfp;->package(JLjava/lang/Object;)I

    .line 146
    move-result v12

    move v1, v12

    .line 147
    invoke-static {v1, v8, v9, p1}, Lcom/google/android/gms/internal/play_billing/zzfp;->break(IJLjava/lang/Object;)V

    const/4 v12, 0x1

    .line 150
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/zzef;->public(ILjava/lang/Object;)V

    const/4 v12, 0x3

    .line 153
    goto/16 :goto_1

    .line 154
    :pswitch_9
    const/4 v12, 0x4

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/zzef;->extends(ILjava/lang/Object;)Z

    .line 157
    move-result v12

    move v1, v12

    .line 158
    if-eqz v1, :cond_0

    const/4 v12, 0x6

    .line 160
    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/play_billing/zzfp;->protected(JLjava/lang/Object;)J

    .line 163
    move-result-wide v1

    .line 164
    invoke-static {p1, v8, v9, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzfp;->throws(Ljava/lang/Object;JJ)V

    const/4 v12, 0x6

    .line 167
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/zzef;->public(ILjava/lang/Object;)V

    const/4 v12, 0x7

    .line 170
    goto/16 :goto_1

    .line 172
    :pswitch_a
    const/4 v12, 0x3

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/zzef;->extends(ILjava/lang/Object;)Z

    .line 175
    move-result v12

    move v1, v12

    .line 176
    if-eqz v1, :cond_0

    const/4 v12, 0x6

    .line 178
    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/play_billing/zzfp;->package(JLjava/lang/Object;)I

    .line 181
    move-result v12

    move v1, v12

    .line 182
    invoke-static {v1, v8, v9, p1}, Lcom/google/android/gms/internal/play_billing/zzfp;->break(IJLjava/lang/Object;)V

    const/4 v12, 0x2

    .line 185
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/zzef;->public(ILjava/lang/Object;)V

    const/4 v12, 0x4

    .line 188
    goto/16 :goto_1

    .line 190
    :pswitch_b
    const/4 v12, 0x1

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/zzef;->extends(ILjava/lang/Object;)Z

    .line 193
    move-result v12

    move v1, v12

    .line 194
    if-eqz v1, :cond_0

    const/4 v12, 0x2

    .line 196
    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/play_billing/zzfp;->package(JLjava/lang/Object;)I

    .line 199
    move-result v12

    move v1, v12

    .line 200
    invoke-static {v1, v8, v9, p1}, Lcom/google/android/gms/internal/play_billing/zzfp;->break(IJLjava/lang/Object;)V

    const/4 v12, 0x7

    .line 203
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/zzef;->public(ILjava/lang/Object;)V

    const/4 v12, 0x4

    .line 206
    goto/16 :goto_1

    .line 208
    :pswitch_c
    const/4 v12, 0x2

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/zzef;->extends(ILjava/lang/Object;)Z

    .line 211
    move-result v12

    move v1, v12

    .line 212
    if-eqz v1, :cond_0

    const/4 v12, 0x3

    .line 214
    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/play_billing/zzfp;->package(JLjava/lang/Object;)I

    .line 217
    move-result v12

    move v1, v12

    .line 218
    invoke-static {v1, v8, v9, p1}, Lcom/google/android/gms/internal/play_billing/zzfp;->break(IJLjava/lang/Object;)V

    const/4 v12, 0x3

    .line 221
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/zzef;->public(ILjava/lang/Object;)V

    const/4 v12, 0x1

    .line 224
    goto/16 :goto_1

    .line 226
    :pswitch_d
    const/4 v12, 0x2

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/zzef;->extends(ILjava/lang/Object;)Z

    .line 229
    move-result v12

    move v1, v12

    .line 230
    if-eqz v1, :cond_0

    const/4 v12, 0x2

    .line 232
    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/play_billing/zzfp;->case(JLjava/lang/Object;)Ljava/lang/Object;

    .line 235
    move-result-object v12

    move-object v1, v12

    .line 236
    invoke-static {v8, v9, p1, v1}, Lcom/google/android/gms/internal/play_billing/zzfp;->public(JLjava/lang/Object;Ljava/lang/Object;)V

    const/4 v12, 0x5

    .line 239
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/zzef;->public(ILjava/lang/Object;)V

    const/4 v12, 0x2

    .line 242
    goto/16 :goto_1

    .line 244
    :pswitch_e
    const/4 v12, 0x1

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/internal/play_billing/zzef;->break(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v12, 0x4

    .line 247
    goto/16 :goto_1

    .line 249
    :pswitch_f
    const/4 v12, 0x2

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/zzef;->extends(ILjava/lang/Object;)Z

    .line 252
    move-result v12

    move v1, v12

    .line 253
    if-eqz v1, :cond_0

    const/4 v12, 0x7

    .line 255
    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/play_billing/zzfp;->case(JLjava/lang/Object;)Ljava/lang/Object;

    .line 258
    move-result-object v12

    move-object v1, v12

    .line 259
    invoke-static {v8, v9, p1, v1}, Lcom/google/android/gms/internal/play_billing/zzfp;->public(JLjava/lang/Object;Ljava/lang/Object;)V

    const/4 v12, 0x1

    .line 262
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/zzef;->public(ILjava/lang/Object;)V

    const/4 v12, 0x2

    .line 265
    goto/16 :goto_1

    .line 267
    :pswitch_10
    const/4 v12, 0x4

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/zzef;->extends(ILjava/lang/Object;)Z

    .line 270
    move-result v12

    move v1, v12

    .line 271
    if-eqz v1, :cond_0

    const/4 v12, 0x4

    .line 273
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzfp;->default:Lcom/google/android/gms/internal/play_billing/zzfo;

    const/4 v12, 0x7

    .line 275
    invoke-virtual {v1, v8, v9, p2}, Lcom/google/android/gms/internal/play_billing/zzfo;->continue(JLjava/lang/Object;)Z

    .line 278
    move-result v12

    move v2, v12

    .line 279
    invoke-virtual {v1, p1, v8, v9, v2}, Lcom/google/android/gms/internal/play_billing/zzfo;->default(Ljava/lang/Object;JZ)V

    const/4 v12, 0x1

    .line 282
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/zzef;->public(ILjava/lang/Object;)V

    const/4 v12, 0x7

    .line 285
    goto/16 :goto_1

    .line 287
    :pswitch_11
    const/4 v12, 0x5

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/zzef;->extends(ILjava/lang/Object;)Z

    .line 290
    move-result v12

    move v1, v12

    .line 291
    if-eqz v1, :cond_0

    const/4 v12, 0x3

    .line 293
    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/play_billing/zzfp;->package(JLjava/lang/Object;)I

    .line 296
    move-result v12

    move v1, v12

    .line 297
    invoke-static {v1, v8, v9, p1}, Lcom/google/android/gms/internal/play_billing/zzfp;->break(IJLjava/lang/Object;)V

    const/4 v12, 0x4

    .line 300
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/zzef;->public(ILjava/lang/Object;)V

    const/4 v12, 0x6

    .line 303
    goto/16 :goto_1

    .line 305
    :pswitch_12
    const/4 v12, 0x7

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/zzef;->extends(ILjava/lang/Object;)Z

    .line 308
    move-result v12

    move v1, v12

    .line 309
    if-eqz v1, :cond_0

    const/4 v12, 0x7

    .line 311
    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/play_billing/zzfp;->protected(JLjava/lang/Object;)J

    .line 314
    move-result-wide v1

    .line 315
    invoke-static {p1, v8, v9, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzfp;->throws(Ljava/lang/Object;JJ)V

    const/4 v12, 0x3

    .line 318
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/zzef;->public(ILjava/lang/Object;)V

    const/4 v12, 0x2

    .line 321
    goto/16 :goto_1

    .line 323
    :pswitch_13
    const/4 v12, 0x6

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/zzef;->extends(ILjava/lang/Object;)Z

    .line 326
    move-result v12

    move v1, v12

    .line 327
    if-eqz v1, :cond_0

    const/4 v12, 0x6

    .line 329
    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/play_billing/zzfp;->package(JLjava/lang/Object;)I

    .line 332
    move-result v12

    move v1, v12

    .line 333
    invoke-static {v1, v8, v9, p1}, Lcom/google/android/gms/internal/play_billing/zzfp;->break(IJLjava/lang/Object;)V

    const/4 v12, 0x5

    .line 336
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/zzef;->public(ILjava/lang/Object;)V

    const/4 v12, 0x3

    .line 339
    goto/16 :goto_1

    .line 341
    :pswitch_14
    const/4 v12, 0x1

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/zzef;->extends(ILjava/lang/Object;)Z

    .line 344
    move-result v12

    move v1, v12

    .line 345
    if-eqz v1, :cond_0

    const/4 v12, 0x5

    .line 347
    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/play_billing/zzfp;->protected(JLjava/lang/Object;)J

    .line 350
    move-result-wide v1

    .line 351
    invoke-static {p1, v8, v9, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzfp;->throws(Ljava/lang/Object;JJ)V

    const/4 v12, 0x5

    .line 354
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/zzef;->public(ILjava/lang/Object;)V

    const/4 v12, 0x2

    .line 357
    goto/16 :goto_1

    .line 359
    :pswitch_15
    const/4 v12, 0x2

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/zzef;->extends(ILjava/lang/Object;)Z

    .line 362
    move-result v12

    move v1, v12

    .line 363
    if-eqz v1, :cond_0

    const/4 v12, 0x1

    .line 365
    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/play_billing/zzfp;->protected(JLjava/lang/Object;)J

    .line 368
    move-result-wide v1

    .line 369
    invoke-static {p1, v8, v9, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzfp;->throws(Ljava/lang/Object;JJ)V

    const/4 v12, 0x4

    .line 372
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/zzef;->public(ILjava/lang/Object;)V

    const/4 v12, 0x4

    .line 375
    goto/16 :goto_1

    .line 377
    :pswitch_16
    const/4 v12, 0x6

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/zzef;->extends(ILjava/lang/Object;)Z

    .line 380
    move-result v12

    move v1, v12

    .line 381
    if-eqz v1, :cond_0

    const/4 v12, 0x5

    .line 383
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzfp;->default:Lcom/google/android/gms/internal/play_billing/zzfo;

    const/4 v12, 0x1

    .line 385
    invoke-virtual {v1, v8, v9, p2}, Lcom/google/android/gms/internal/play_billing/zzfo;->abstract(JLjava/lang/Object;)F

    .line 388
    move-result v12

    move v2, v12

    .line 389
    invoke-virtual {v1, p1, v8, v9, v2}, Lcom/google/android/gms/internal/play_billing/zzfo;->protected(Ljava/lang/Object;JF)V

    const/4 v12, 0x6

    .line 392
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/zzef;->public(ILjava/lang/Object;)V

    const/4 v12, 0x6

    .line 395
    goto/16 :goto_1

    .line 397
    :pswitch_17
    const/4 v12, 0x7

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/zzef;->extends(ILjava/lang/Object;)Z

    .line 400
    move-result v12

    move v1, v12

    .line 401
    if-eqz v1, :cond_0

    const/4 v12, 0x3

    .line 403
    sget-object v6, Lcom/google/android/gms/internal/play_billing/zzfp;->default:Lcom/google/android/gms/internal/play_billing/zzfo;

    const/4 v12, 0x7

    .line 405
    invoke-virtual {v6, v8, v9, p2}, Lcom/google/android/gms/internal/play_billing/zzfo;->else(JLjava/lang/Object;)D

    .line 408
    move-result-wide v10

    .line 409
    move-object v7, p1

    .line 410
    invoke-virtual/range {v6 .. v11}, Lcom/google/android/gms/internal/play_billing/zzfo;->package(Ljava/lang/Object;JD)V

    const/4 v12, 0x6

    .line 413
    invoke-virtual {p0, v0, v7}, Lcom/google/android/gms/internal/play_billing/zzef;->public(ILjava/lang/Object;)V

    const/4 v12, 0x4

    .line 416
    :goto_2
    add-int/lit8 v0, v0, 0x3

    const/4 v12, 0x5

    .line 418
    move-object p1, v7

    .line 419
    goto/16 :goto_0

    .line 421
    :cond_1
    const/4 v12, 0x2

    move-object v7, p1

    .line 422
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzeq;->else:Ljava/lang/Class;

    const/4 v12, 0x6

    .line 424
    iget-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzef;->throws:Lcom/google/android/gms/internal/play_billing/zzff;

    const/4 v12, 0x4

    .line 426
    invoke-virtual {p1, v7}, Lcom/google/android/gms/internal/play_billing/zzff;->instanceof(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzfg;

    .line 429
    move-result-object v12

    move-object v0, v12

    .line 430
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzff;->instanceof(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzfg;

    .line 433
    move-result-object v12

    move-object v1, v12

    .line 434
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzff;->package(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    move-result-object v12

    move-object v0, v12

    .line 438
    invoke-virtual {p1, v7, v0}, Lcom/google/android/gms/internal/play_billing/zzff;->case(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v12, 0x6

    .line 441
    iget-boolean p1, p0, Lcom/google/android/gms/internal/play_billing/zzef;->protected:Z

    const/4 v12, 0x7

    .line 443
    if-eqz p1, :cond_2

    const/4 v12, 0x5

    .line 445
    iget-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzef;->public:Lcom/google/android/gms/internal/play_billing/zzce;

    const/4 v12, 0x4

    .line 447
    invoke-static {p1, v7, p2}, Lcom/google/android/gms/internal/play_billing/zzeq;->public(Lcom/google/android/gms/internal/play_billing/zzce;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v12, 0x4

    .line 450
    :cond_2
    const/4 v12, 0x6

    return-void

    .line 451
    :cond_3
    const/4 v12, 0x4

    move-object v7, p1

    .line 452
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v12, 0x7

    .line 454
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 457
    move-result-object v12

    move-object p2, v12

    .line 458
    const-string v12, "Mutating immutable message: "

    move-object v0, v12

    .line 460
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 463
    move-result-object v12

    move-object p2, v12

    .line 464
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x5

    .line 467
    throw p1

    const/4 v12, 0x7

    nop

    const/4 v12, 0x1

    nop

    .line 469
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final continue(Lcom/google/android/gms/internal/play_billing/zzcs;)I
    .locals 14

    move-object v10, p0

    .line 1
    const/4 v12, 0x0

    move v0, v12

    .line 2
    const/4 v12, 0x0

    move v1, v12

    .line 3
    :goto_0
    iget-object v2, v10, Lcom/google/android/gms/internal/play_billing/zzef;->else:[I

    const/4 v12, 0x1

    .line 5
    array-length v3, v2

    const/4 v13, 0x5

    .line 6
    if-ge v0, v3, :cond_3

    const/4 v13, 0x5

    .line 8
    invoke-virtual {v10, v0}, Lcom/google/android/gms/internal/play_billing/zzef;->transient(I)I

    .line 11
    move-result v13

    move v3, v13

    .line 12
    const v4, 0xfffff

    const/4 v13, 0x1

    .line 15
    and-int/2addr v4, v3

    const/4 v13, 0x1

    .line 16
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/zzef;->static(I)I

    .line 19
    move-result v13

    move v3, v13

    .line 20
    aget v2, v2, v0

    const/4 v12, 0x3

    .line 22
    int-to-long v4, v4

    const/4 v12, 0x5

    .line 23
    const/16 v12, 0x4d5

    move v6, v12

    .line 25
    const/16 v12, 0x4cf

    move v7, v12

    .line 27
    const/16 v12, 0x25

    move v8, v12

    .line 29
    const/16 v12, 0x20

    move v9, v12

    .line 31
    packed-switch v3, :pswitch_data_0

    const/4 v12, 0x4

    .line 34
    goto/16 :goto_6

    .line 36
    :pswitch_0
    const/4 v13, 0x5

    invoke-virtual {v10, v2, v0, p1}, Lcom/google/android/gms/internal/play_billing/zzef;->this(IILjava/lang/Object;)Z

    .line 39
    move-result v13

    move v2, v13

    .line 40
    if-eqz v2, :cond_2

    const/4 v13, 0x2

    .line 42
    mul-int/lit8 v1, v1, 0x35

    const/4 v13, 0x1

    .line 44
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/zzfp;->case(JLjava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v13

    move-object v2, v13

    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 51
    move-result v13

    move v2, v13

    .line 52
    :goto_1
    add-int/2addr v2, v1

    const/4 v12, 0x7

    .line 53
    move v1, v2

    .line 54
    goto/16 :goto_6

    .line 56
    :pswitch_1
    const/4 v12, 0x2

    invoke-virtual {v10, v2, v0, p1}, Lcom/google/android/gms/internal/play_billing/zzef;->this(IILjava/lang/Object;)Z

    .line 59
    move-result v13

    move v2, v13

    .line 60
    if-eqz v2, :cond_2

    const/4 v13, 0x6

    .line 62
    mul-int/lit8 v1, v1, 0x35

    const/4 v13, 0x7

    .line 64
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/zzef;->import(JLjava/lang/Object;)J

    .line 67
    move-result-wide v2

    .line 68
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzda;->else:Ljava/nio/charset/Charset;

    const/4 v13, 0x2

    .line 70
    :goto_2
    ushr-long v4, v2, v9

    const/4 v13, 0x7

    .line 72
    xor-long/2addr v2, v4

    const/4 v12, 0x6

    .line 73
    long-to-int v3, v2

    const/4 v12, 0x2

    .line 74
    add-int/2addr v1, v3

    const/4 v12, 0x6

    .line 75
    goto/16 :goto_6

    .line 77
    :pswitch_2
    const/4 v12, 0x5

    invoke-virtual {v10, v2, v0, p1}, Lcom/google/android/gms/internal/play_billing/zzef;->this(IILjava/lang/Object;)Z

    .line 80
    move-result v13

    move v2, v13

    .line 81
    if-eqz v2, :cond_2

    const/4 v12, 0x1

    .line 83
    mul-int/lit8 v1, v1, 0x35

    const/4 v13, 0x7

    .line 85
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/zzef;->catch(JLjava/lang/Object;)I

    .line 88
    move-result v12

    move v2, v12

    .line 89
    :goto_3
    add-int/2addr v1, v2

    const/4 v13, 0x5

    .line 90
    goto/16 :goto_6

    .line 92
    :pswitch_3
    const/4 v12, 0x5

    invoke-virtual {v10, v2, v0, p1}, Lcom/google/android/gms/internal/play_billing/zzef;->this(IILjava/lang/Object;)Z

    .line 95
    move-result v12

    move v2, v12

    .line 96
    if-eqz v2, :cond_2

    const/4 v13, 0x1

    .line 98
    mul-int/lit8 v1, v1, 0x35

    const/4 v13, 0x4

    .line 100
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/zzef;->import(JLjava/lang/Object;)J

    .line 103
    move-result-wide v2

    .line 104
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzda;->else:Ljava/nio/charset/Charset;

    const/4 v13, 0x5

    .line 106
    goto :goto_2

    .line 107
    :pswitch_4
    const/4 v12, 0x2

    invoke-virtual {v10, v2, v0, p1}, Lcom/google/android/gms/internal/play_billing/zzef;->this(IILjava/lang/Object;)Z

    .line 110
    move-result v12

    move v2, v12

    .line 111
    if-eqz v2, :cond_2

    const/4 v13, 0x7

    .line 113
    mul-int/lit8 v1, v1, 0x35

    const/4 v12, 0x1

    .line 115
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/zzef;->catch(JLjava/lang/Object;)I

    .line 118
    move-result v13

    move v2, v13

    .line 119
    goto :goto_3

    .line 120
    :pswitch_5
    const/4 v13, 0x5

    invoke-virtual {v10, v2, v0, p1}, Lcom/google/android/gms/internal/play_billing/zzef;->this(IILjava/lang/Object;)Z

    .line 123
    move-result v13

    move v2, v13

    .line 124
    if-eqz v2, :cond_2

    const/4 v13, 0x7

    .line 126
    mul-int/lit8 v1, v1, 0x35

    const/4 v12, 0x1

    .line 128
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/zzef;->catch(JLjava/lang/Object;)I

    .line 131
    move-result v12

    move v2, v12

    .line 132
    goto :goto_3

    .line 133
    :pswitch_6
    const/4 v13, 0x4

    invoke-virtual {v10, v2, v0, p1}, Lcom/google/android/gms/internal/play_billing/zzef;->this(IILjava/lang/Object;)Z

    .line 136
    move-result v13

    move v2, v13

    .line 137
    if-eqz v2, :cond_2

    const/4 v13, 0x6

    .line 139
    mul-int/lit8 v1, v1, 0x35

    const/4 v12, 0x7

    .line 141
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/zzef;->catch(JLjava/lang/Object;)I

    .line 144
    move-result v13

    move v2, v13

    .line 145
    goto :goto_3

    .line 146
    :pswitch_7
    const/4 v12, 0x5

    invoke-virtual {v10, v2, v0, p1}, Lcom/google/android/gms/internal/play_billing/zzef;->this(IILjava/lang/Object;)Z

    .line 149
    move-result v13

    move v2, v13

    .line 150
    if-eqz v2, :cond_2

    const/4 v13, 0x5

    .line 152
    mul-int/lit8 v1, v1, 0x35

    const/4 v12, 0x1

    .line 154
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/zzfp;->case(JLjava/lang/Object;)Ljava/lang/Object;

    .line 157
    move-result-object v12

    move-object v2, v12

    .line 158
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 161
    move-result v13

    move v2, v13

    .line 162
    goto/16 :goto_1

    .line 163
    :pswitch_8
    const/4 v13, 0x2

    invoke-virtual {v10, v2, v0, p1}, Lcom/google/android/gms/internal/play_billing/zzef;->this(IILjava/lang/Object;)Z

    .line 166
    move-result v13

    move v2, v13

    .line 167
    if-eqz v2, :cond_2

    const/4 v12, 0x7

    .line 169
    mul-int/lit8 v1, v1, 0x35

    const/4 v13, 0x5

    .line 171
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/zzfp;->case(JLjava/lang/Object;)Ljava/lang/Object;

    .line 174
    move-result-object v13

    move-object v2, v13

    .line 175
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 178
    move-result v13

    move v2, v13

    .line 179
    goto/16 :goto_1

    .line 180
    :pswitch_9
    const/4 v13, 0x1

    invoke-virtual {v10, v2, v0, p1}, Lcom/google/android/gms/internal/play_billing/zzef;->this(IILjava/lang/Object;)Z

    .line 183
    move-result v13

    move v2, v13

    .line 184
    if-eqz v2, :cond_2

    const/4 v12, 0x1

    .line 186
    mul-int/lit8 v1, v1, 0x35

    const/4 v12, 0x3

    .line 188
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/zzfp;->case(JLjava/lang/Object;)Ljava/lang/Object;

    .line 191
    move-result-object v13

    move-object v2, v13

    .line 192
    check-cast v2, Ljava/lang/String;

    const/4 v12, 0x3

    .line 194
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 197
    move-result v12

    move v2, v12

    .line 198
    goto/16 :goto_1

    .line 200
    :pswitch_a
    const/4 v12, 0x3

    invoke-virtual {v10, v2, v0, p1}, Lcom/google/android/gms/internal/play_billing/zzef;->this(IILjava/lang/Object;)Z

    .line 203
    move-result v13

    move v2, v13

    .line 204
    if-eqz v2, :cond_2

    const/4 v12, 0x4

    .line 206
    mul-int/lit8 v1, v1, 0x35

    const/4 v13, 0x5

    .line 208
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/zzfp;->case(JLjava/lang/Object;)Ljava/lang/Object;

    .line 211
    move-result-object v13

    move-object v2, v13

    .line 212
    check-cast v2, Ljava/lang/Boolean;

    const/4 v12, 0x2

    .line 214
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 217
    move-result v12

    move v2, v12

    .line 218
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzda;->else:Ljava/nio/charset/Charset;

    const/4 v12, 0x6

    .line 220
    if-eqz v2, :cond_0

    const/4 v13, 0x7

    .line 222
    :goto_4
    const/16 v13, 0x4cf

    move v6, v13

    .line 224
    :cond_0
    const/4 v12, 0x1

    add-int/2addr v6, v1

    const/4 v13, 0x7

    .line 225
    move v1, v6

    .line 226
    goto/16 :goto_6

    .line 228
    :pswitch_b
    const/4 v12, 0x4

    invoke-virtual {v10, v2, v0, p1}, Lcom/google/android/gms/internal/play_billing/zzef;->this(IILjava/lang/Object;)Z

    .line 231
    move-result v12

    move v2, v12

    .line 232
    if-eqz v2, :cond_2

    const/4 v12, 0x5

    .line 234
    mul-int/lit8 v1, v1, 0x35

    const/4 v12, 0x6

    .line 236
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/zzef;->catch(JLjava/lang/Object;)I

    .line 239
    move-result v12

    move v2, v12

    .line 240
    goto/16 :goto_3

    .line 242
    :pswitch_c
    const/4 v12, 0x4

    invoke-virtual {v10, v2, v0, p1}, Lcom/google/android/gms/internal/play_billing/zzef;->this(IILjava/lang/Object;)Z

    .line 245
    move-result v12

    move v2, v12

    .line 246
    if-eqz v2, :cond_2

    const/4 v12, 0x1

    .line 248
    mul-int/lit8 v1, v1, 0x35

    const/4 v12, 0x2

    .line 250
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/zzef;->import(JLjava/lang/Object;)J

    .line 253
    move-result-wide v2

    .line 254
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzda;->else:Ljava/nio/charset/Charset;

    const/4 v12, 0x3

    .line 256
    goto/16 :goto_2

    .line 258
    :pswitch_d
    const/4 v12, 0x2

    invoke-virtual {v10, v2, v0, p1}, Lcom/google/android/gms/internal/play_billing/zzef;->this(IILjava/lang/Object;)Z

    .line 261
    move-result v13

    move v2, v13

    .line 262
    if-eqz v2, :cond_2

    const/4 v12, 0x6

    .line 264
    mul-int/lit8 v1, v1, 0x35

    const/4 v13, 0x6

    .line 266
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/zzef;->catch(JLjava/lang/Object;)I

    .line 269
    move-result v13

    move v2, v13

    .line 270
    goto/16 :goto_3

    .line 272
    :pswitch_e
    const/4 v13, 0x5

    invoke-virtual {v10, v2, v0, p1}, Lcom/google/android/gms/internal/play_billing/zzef;->this(IILjava/lang/Object;)Z

    .line 275
    move-result v12

    move v2, v12

    .line 276
    if-eqz v2, :cond_2

    const/4 v12, 0x2

    .line 278
    mul-int/lit8 v1, v1, 0x35

    const/4 v13, 0x6

    .line 280
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/zzef;->import(JLjava/lang/Object;)J

    .line 283
    move-result-wide v2

    .line 284
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzda;->else:Ljava/nio/charset/Charset;

    const/4 v13, 0x3

    .line 286
    goto/16 :goto_2

    .line 288
    :pswitch_f
    const/4 v13, 0x2

    invoke-virtual {v10, v2, v0, p1}, Lcom/google/android/gms/internal/play_billing/zzef;->this(IILjava/lang/Object;)Z

    .line 291
    move-result v13

    move v2, v13

    .line 292
    if-eqz v2, :cond_2

    const/4 v12, 0x2

    .line 294
    mul-int/lit8 v1, v1, 0x35

    const/4 v12, 0x2

    .line 296
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/zzef;->import(JLjava/lang/Object;)J

    .line 299
    move-result-wide v2

    .line 300
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzda;->else:Ljava/nio/charset/Charset;

    const/4 v12, 0x3

    .line 302
    goto/16 :goto_2

    .line 304
    :pswitch_10
    const/4 v13, 0x1

    invoke-virtual {v10, v2, v0, p1}, Lcom/google/android/gms/internal/play_billing/zzef;->this(IILjava/lang/Object;)Z

    .line 307
    move-result v13

    move v2, v13

    .line 308
    if-eqz v2, :cond_2

    const/4 v13, 0x7

    .line 310
    mul-int/lit8 v1, v1, 0x35

    const/4 v13, 0x3

    .line 312
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/zzfp;->case(JLjava/lang/Object;)Ljava/lang/Object;

    .line 315
    move-result-object v13

    move-object v2, v13

    .line 316
    check-cast v2, Ljava/lang/Float;

    const/4 v12, 0x2

    .line 318
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 321
    move-result v13

    move v2, v13

    .line 322
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 325
    move-result v12

    move v2, v12

    .line 326
    goto/16 :goto_1

    .line 328
    :pswitch_11
    const/4 v12, 0x4

    invoke-virtual {v10, v2, v0, p1}, Lcom/google/android/gms/internal/play_billing/zzef;->this(IILjava/lang/Object;)Z

    .line 331
    move-result v12

    move v2, v12

    .line 332
    if-eqz v2, :cond_2

    const/4 v12, 0x1

    .line 334
    mul-int/lit8 v1, v1, 0x35

    const/4 v13, 0x1

    .line 336
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/zzfp;->case(JLjava/lang/Object;)Ljava/lang/Object;

    .line 339
    move-result-object v13

    move-object v2, v13

    .line 340
    check-cast v2, Ljava/lang/Double;

    const/4 v12, 0x7

    .line 342
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 345
    move-result-wide v2

    .line 346
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 349
    move-result-wide v2

    .line 350
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzda;->else:Ljava/nio/charset/Charset;

    const/4 v12, 0x2

    .line 352
    goto/16 :goto_2

    .line 354
    :pswitch_12
    const/4 v13, 0x3

    mul-int/lit8 v1, v1, 0x35

    const/4 v13, 0x7

    .line 356
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/zzfp;->case(JLjava/lang/Object;)Ljava/lang/Object;

    .line 359
    move-result-object v13

    move-object v2, v13

    .line 360
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 363
    move-result v13

    move v2, v13

    .line 364
    goto/16 :goto_1

    .line 366
    :pswitch_13
    const/4 v13, 0x1

    mul-int/lit8 v1, v1, 0x35

    const/4 v12, 0x7

    .line 368
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/zzfp;->case(JLjava/lang/Object;)Ljava/lang/Object;

    .line 371
    move-result-object v12

    move-object v2, v12

    .line 372
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 375
    move-result v12

    move v2, v12

    .line 376
    goto/16 :goto_1

    .line 378
    :pswitch_14
    const/4 v12, 0x1

    mul-int/lit8 v1, v1, 0x35

    const/4 v12, 0x1

    .line 380
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/zzfp;->case(JLjava/lang/Object;)Ljava/lang/Object;

    .line 383
    move-result-object v13

    move-object v2, v13

    .line 384
    if-eqz v2, :cond_1

    const/4 v12, 0x7

    .line 386
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 389
    move-result v13

    move v8, v13

    .line 390
    :cond_1
    const/4 v12, 0x4

    :goto_5
    add-int/2addr v1, v8

    const/4 v13, 0x1

    .line 391
    goto/16 :goto_6

    .line 393
    :pswitch_15
    const/4 v13, 0x7

    mul-int/lit8 v1, v1, 0x35

    const/4 v12, 0x5

    .line 395
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/zzfp;->protected(JLjava/lang/Object;)J

    .line 398
    move-result-wide v2

    .line 399
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzda;->else:Ljava/nio/charset/Charset;

    const/4 v13, 0x2

    .line 401
    goto/16 :goto_2

    .line 403
    :pswitch_16
    const/4 v12, 0x3

    mul-int/lit8 v1, v1, 0x35

    const/4 v13, 0x2

    .line 405
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/zzfp;->package(JLjava/lang/Object;)I

    .line 408
    move-result v13

    move v2, v13

    .line 409
    goto/16 :goto_3

    .line 411
    :pswitch_17
    const/4 v12, 0x6

    mul-int/lit8 v1, v1, 0x35

    const/4 v13, 0x7

    .line 413
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/zzfp;->protected(JLjava/lang/Object;)J

    .line 416
    move-result-wide v2

    .line 417
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzda;->else:Ljava/nio/charset/Charset;

    const/4 v12, 0x4

    .line 419
    goto/16 :goto_2

    .line 421
    :pswitch_18
    const/4 v12, 0x4

    mul-int/lit8 v1, v1, 0x35

    const/4 v12, 0x4

    .line 423
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/zzfp;->package(JLjava/lang/Object;)I

    .line 426
    move-result v12

    move v2, v12

    .line 427
    goto/16 :goto_3

    .line 429
    :pswitch_19
    const/4 v12, 0x7

    mul-int/lit8 v1, v1, 0x35

    const/4 v13, 0x1

    .line 431
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/zzfp;->package(JLjava/lang/Object;)I

    .line 434
    move-result v13

    move v2, v13

    .line 435
    goto/16 :goto_3

    .line 437
    :pswitch_1a
    const/4 v13, 0x2

    mul-int/lit8 v1, v1, 0x35

    const/4 v13, 0x7

    .line 439
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/zzfp;->package(JLjava/lang/Object;)I

    .line 442
    move-result v13

    move v2, v13

    .line 443
    goto/16 :goto_3

    .line 445
    :pswitch_1b
    const/4 v12, 0x2

    mul-int/lit8 v1, v1, 0x35

    const/4 v12, 0x4

    .line 447
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/zzfp;->case(JLjava/lang/Object;)Ljava/lang/Object;

    .line 450
    move-result-object v13

    move-object v2, v13

    .line 451
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 454
    move-result v12

    move v2, v12

    .line 455
    goto/16 :goto_1

    .line 457
    :pswitch_1c
    const/4 v12, 0x2

    mul-int/lit8 v1, v1, 0x35

    const/4 v12, 0x5

    .line 459
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/zzfp;->case(JLjava/lang/Object;)Ljava/lang/Object;

    .line 462
    move-result-object v13

    move-object v2, v13

    .line 463
    if-eqz v2, :cond_1

    const/4 v13, 0x6

    .line 465
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 468
    move-result v12

    move v8, v12

    .line 469
    goto :goto_5

    .line 470
    :pswitch_1d
    const/4 v13, 0x4

    mul-int/lit8 v1, v1, 0x35

    const/4 v13, 0x3

    .line 472
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/zzfp;->case(JLjava/lang/Object;)Ljava/lang/Object;

    .line 475
    move-result-object v13

    move-object v2, v13

    .line 476
    check-cast v2, Ljava/lang/String;

    const/4 v13, 0x5

    .line 478
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 481
    move-result v12

    move v2, v12

    .line 482
    goto/16 :goto_1

    .line 484
    :pswitch_1e
    const/4 v13, 0x4

    mul-int/lit8 v1, v1, 0x35

    const/4 v12, 0x5

    .line 486
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzfp;->default:Lcom/google/android/gms/internal/play_billing/zzfo;

    const/4 v13, 0x5

    .line 488
    invoke-virtual {v2, v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/zzfo;->continue(JLjava/lang/Object;)Z

    .line 491
    move-result v12

    move v2, v12

    .line 492
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzda;->else:Ljava/nio/charset/Charset;

    const/4 v13, 0x2

    .line 494
    if-eqz v2, :cond_0

    const/4 v12, 0x4

    .line 496
    goto/16 :goto_4

    .line 498
    :pswitch_1f
    const/4 v12, 0x6

    mul-int/lit8 v1, v1, 0x35

    const/4 v13, 0x7

    .line 500
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/zzfp;->package(JLjava/lang/Object;)I

    .line 503
    move-result v12

    move v2, v12

    .line 504
    goto/16 :goto_3

    .line 506
    :pswitch_20
    const/4 v13, 0x1

    mul-int/lit8 v1, v1, 0x35

    const/4 v12, 0x5

    .line 508
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/zzfp;->protected(JLjava/lang/Object;)J

    .line 511
    move-result-wide v2

    .line 512
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzda;->else:Ljava/nio/charset/Charset;

    const/4 v13, 0x5

    .line 514
    goto/16 :goto_2

    .line 516
    :pswitch_21
    const/4 v12, 0x4

    mul-int/lit8 v1, v1, 0x35

    const/4 v12, 0x1

    .line 518
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/zzfp;->package(JLjava/lang/Object;)I

    .line 521
    move-result v13

    move v2, v13

    .line 522
    goto/16 :goto_3

    .line 524
    :pswitch_22
    const/4 v12, 0x2

    mul-int/lit8 v1, v1, 0x35

    const/4 v13, 0x4

    .line 526
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/zzfp;->protected(JLjava/lang/Object;)J

    .line 529
    move-result-wide v2

    .line 530
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzda;->else:Ljava/nio/charset/Charset;

    const/4 v12, 0x3

    .line 532
    goto/16 :goto_2

    .line 534
    :pswitch_23
    const/4 v12, 0x7

    mul-int/lit8 v1, v1, 0x35

    const/4 v13, 0x3

    .line 536
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/zzfp;->protected(JLjava/lang/Object;)J

    .line 539
    move-result-wide v2

    .line 540
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzda;->else:Ljava/nio/charset/Charset;

    const/4 v12, 0x1

    .line 542
    goto/16 :goto_2

    .line 544
    :pswitch_24
    const/4 v13, 0x5

    mul-int/lit8 v1, v1, 0x35

    const/4 v12, 0x3

    .line 546
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzfp;->default:Lcom/google/android/gms/internal/play_billing/zzfo;

    const/4 v12, 0x2

    .line 548
    invoke-virtual {v2, v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/zzfo;->abstract(JLjava/lang/Object;)F

    .line 551
    move-result v13

    move v2, v13

    .line 552
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 555
    move-result v13

    move v2, v13

    .line 556
    goto/16 :goto_1

    .line 558
    :pswitch_25
    const/4 v12, 0x7

    mul-int/lit8 v1, v1, 0x35

    const/4 v13, 0x6

    .line 560
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzfp;->default:Lcom/google/android/gms/internal/play_billing/zzfo;

    const/4 v12, 0x4

    .line 562
    invoke-virtual {v2, v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/zzfo;->else(JLjava/lang/Object;)D

    .line 565
    move-result-wide v2

    .line 566
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 569
    move-result-wide v2

    .line 570
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzda;->else:Ljava/nio/charset/Charset;

    const/4 v13, 0x2

    .line 572
    goto/16 :goto_2

    .line 574
    :cond_2
    const/4 v12, 0x6

    :goto_6
    add-int/lit8 v0, v0, 0x3

    const/4 v13, 0x4

    .line 576
    goto/16 :goto_0

    .line 578
    :cond_3
    const/4 v13, 0x6

    mul-int/lit8 v1, v1, 0x35

    const/4 v13, 0x6

    .line 580
    iget-object v0, v10, Lcom/google/android/gms/internal/play_billing/zzef;->throws:Lcom/google/android/gms/internal/play_billing/zzff;

    const/4 v13, 0x5

    .line 582
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzff;->instanceof(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzfg;

    .line 585
    move-result-object v12

    move-object v0, v12

    .line 586
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzfg;->hashCode()I

    .line 589
    move-result v13

    move v0, v13

    .line 590
    add-int/2addr v0, v1

    const/4 v13, 0x4

    .line 591
    iget-boolean v1, v10, Lcom/google/android/gms/internal/play_billing/zzef;->protected:Z

    const/4 v13, 0x4

    .line 593
    if-eqz v1, :cond_4

    const/4 v12, 0x4

    .line 595
    mul-int/lit8 v0, v0, 0x35

    const/4 v12, 0x1

    .line 597
    iget-object v1, v10, Lcom/google/android/gms/internal/play_billing/zzef;->public:Lcom/google/android/gms/internal/play_billing/zzce;

    const/4 v12, 0x3

    .line 599
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzce;->abstract(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzci;

    .line 602
    move-result-object v13

    move-object p1, v13

    .line 603
    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/zzci;->else:Lcom/google/android/gms/internal/play_billing/zzer;

    const/4 v13, 0x1

    .line 605
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzfb;->hashCode()I

    .line 608
    move-result v13

    move p1, v13

    .line 609
    add-int/2addr v0, p1

    const/4 v12, 0x1

    .line 610
    :cond_4
    const/4 v13, 0x1

    return v0

    .line 611
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public final default()Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/play_billing/zzef;->package:Lcom/google/android/gms/internal/play_billing/zzec;

    const/4 v4, 0x1

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzcs;

    const/4 v4, 0x1

    .line 5
    const/4 v4, 0x4

    move v1, v4

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzcs;->final(I)Ljava/lang/Object;

    .line 9
    move-result-object v4

    move-object v0, v4

    .line 10
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzcs;

    const/4 v4, 0x2

    .line 12
    return-object v0
.end method

.method public final else(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzfx;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v6, p2

    .line 7
    iget-boolean v2, v0, Lcom/google/android/gms/internal/play_billing/zzef;->protected:Z

    .line 9
    iget-object v7, v0, Lcom/google/android/gms/internal/play_billing/zzef;->public:Lcom/google/android/gms/internal/play_billing/zzce;

    .line 11
    if-eqz v2, :cond_0

    .line 13
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/play_billing/zzce;->abstract(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzci;

    .line 16
    move-result-object v2

    .line 17
    iget-object v3, v2, Lcom/google/android/gms/internal/play_billing/zzci;->else:Lcom/google/android/gms/internal/play_billing/zzer;

    .line 19
    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_0

    .line 25
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/zzci;->else()Ljava/util/Iterator;

    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/util/Map$Entry;

    .line 35
    move-object v9, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v9, 0x3

    const/4 v9, 0x0

    .line 38
    :goto_0
    sget-object v10, Lcom/google/android/gms/internal/play_billing/zzef;->super:Lsun/misc/Unsafe;

    .line 40
    const v11, 0xfffff

    .line 43
    const/4 v2, 0x0

    const/4 v2, 0x0

    .line 44
    const v3, 0xfffff

    .line 47
    const/4 v4, 0x6

    const/4 v4, 0x0

    .line 48
    :goto_1
    iget-object v5, v0, Lcom/google/android/gms/internal/play_billing/zzef;->else:[I

    .line 50
    array-length v13, v5

    .line 51
    if-ge v2, v13, :cond_b

    .line 53
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzef;->transient(I)I

    .line 56
    move-result v13

    .line 57
    invoke-static {v13}, Lcom/google/android/gms/internal/play_billing/zzef;->static(I)I

    .line 60
    move-result v14

    .line 61
    aget v15, v5, v2

    .line 63
    const/16 v16, 0x42aa

    const/16 v16, 0x0

    .line 65
    const/16 v8, 0x51d3

    const/16 v8, 0x11

    .line 67
    if-gt v14, v8, :cond_3

    .line 69
    add-int/lit8 v8, v2, 0x2

    .line 71
    aget v8, v5, v8

    .line 73
    const/16 v17, 0x5851

    const/16 v17, 0x1

    .line 75
    and-int v12, v8, v11

    .line 77
    if-eq v12, v3, :cond_2

    .line 79
    if-ne v12, v11, :cond_1

    .line 81
    const/4 v4, 0x3

    const/4 v4, 0x0

    .line 82
    goto :goto_2

    .line 83
    :cond_1
    int-to-long v3, v12

    .line 84
    invoke-virtual {v10, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 87
    move-result v3

    .line 88
    move v4, v3

    .line 89
    :goto_2
    move v3, v12

    .line 90
    :cond_2
    ushr-int/lit8 v8, v8, 0x14

    .line 92
    shl-int v8, v17, v8

    .line 94
    move/from16 v18, v8

    .line 96
    move-object v8, v5

    .line 97
    move/from16 v5, v18

    .line 99
    goto :goto_3

    .line 100
    :cond_3
    const/16 v17, 0x7288

    const/16 v17, 0x1

    .line 102
    move-object v8, v5

    .line 103
    const/4 v5, 0x2

    const/4 v5, 0x0

    .line 104
    :goto_3
    if-nez v9, :cond_a

    .line 106
    and-int v12, v13, v11

    .line 108
    int-to-long v12, v12

    .line 109
    packed-switch v14, :pswitch_data_0

    .line 112
    :cond_4
    :goto_4
    const/4 v14, 0x7

    const/4 v14, 0x0

    .line 113
    goto/16 :goto_8

    .line 115
    :pswitch_0
    invoke-virtual {v0, v15, v2, v1}, Lcom/google/android/gms/internal/play_billing/zzef;->this(IILjava/lang/Object;)Z

    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_4

    .line 121
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzef;->for(I)Lcom/google/android/gms/internal/play_billing/zzeo;

    .line 128
    move-result-object v8

    .line 129
    invoke-interface {v6, v15, v5, v8}, Lcom/google/android/gms/internal/play_billing/zzfx;->case(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzeo;)V

    .line 132
    goto :goto_4

    .line 133
    :pswitch_1
    invoke-virtual {v0, v15, v2, v1}, Lcom/google/android/gms/internal/play_billing/zzef;->this(IILjava/lang/Object;)Z

    .line 136
    move-result v5

    .line 137
    if-eqz v5, :cond_4

    .line 139
    invoke-static {v12, v13, v1}, Lcom/google/android/gms/internal/play_billing/zzef;->import(JLjava/lang/Object;)J

    .line 142
    move-result-wide v12

    .line 143
    invoke-interface {v6, v12, v13, v15}, Lcom/google/android/gms/internal/play_billing/zzfx;->import(JI)V

    .line 146
    goto :goto_4

    .line 147
    :pswitch_2
    invoke-virtual {v0, v15, v2, v1}, Lcom/google/android/gms/internal/play_billing/zzef;->this(IILjava/lang/Object;)Z

    .line 150
    move-result v5

    .line 151
    if-eqz v5, :cond_4

    .line 153
    invoke-static {v12, v13, v1}, Lcom/google/android/gms/internal/play_billing/zzef;->catch(JLjava/lang/Object;)I

    .line 156
    move-result v5

    .line 157
    invoke-interface {v6, v15, v5}, Lcom/google/android/gms/internal/play_billing/zzfx;->volatile(II)V

    .line 160
    goto :goto_4

    .line 161
    :pswitch_3
    invoke-virtual {v0, v15, v2, v1}, Lcom/google/android/gms/internal/play_billing/zzef;->this(IILjava/lang/Object;)Z

    .line 164
    move-result v5

    .line 165
    if-eqz v5, :cond_4

    .line 167
    invoke-static {v12, v13, v1}, Lcom/google/android/gms/internal/play_billing/zzef;->import(JLjava/lang/Object;)J

    .line 170
    move-result-wide v12

    .line 171
    invoke-interface {v6, v12, v13, v15}, Lcom/google/android/gms/internal/play_billing/zzfx;->protected(JI)V

    .line 174
    goto :goto_4

    .line 175
    :pswitch_4
    invoke-virtual {v0, v15, v2, v1}, Lcom/google/android/gms/internal/play_billing/zzef;->this(IILjava/lang/Object;)Z

    .line 178
    move-result v5

    .line 179
    if-eqz v5, :cond_4

    .line 181
    invoke-static {v12, v13, v1}, Lcom/google/android/gms/internal/play_billing/zzef;->catch(JLjava/lang/Object;)I

    .line 184
    move-result v5

    .line 185
    invoke-interface {v6, v15, v5}, Lcom/google/android/gms/internal/play_billing/zzfx;->for(II)V

    .line 188
    goto :goto_4

    .line 189
    :pswitch_5
    invoke-virtual {v0, v15, v2, v1}, Lcom/google/android/gms/internal/play_billing/zzef;->this(IILjava/lang/Object;)Z

    .line 192
    move-result v5

    .line 193
    if-eqz v5, :cond_4

    .line 195
    invoke-static {v12, v13, v1}, Lcom/google/android/gms/internal/play_billing/zzef;->catch(JLjava/lang/Object;)I

    .line 198
    move-result v5

    .line 199
    invoke-interface {v6, v15, v5}, Lcom/google/android/gms/internal/play_billing/zzfx;->final(II)V

    .line 202
    goto :goto_4

    .line 203
    :pswitch_6
    invoke-virtual {v0, v15, v2, v1}, Lcom/google/android/gms/internal/play_billing/zzef;->this(IILjava/lang/Object;)Z

    .line 206
    move-result v5

    .line 207
    if-eqz v5, :cond_4

    .line 209
    invoke-static {v12, v13, v1}, Lcom/google/android/gms/internal/play_billing/zzef;->catch(JLjava/lang/Object;)I

    .line 212
    move-result v5

    .line 213
    invoke-interface {v6, v15, v5}, Lcom/google/android/gms/internal/play_billing/zzfx;->goto(II)V

    .line 216
    goto :goto_4

    .line 217
    :pswitch_7
    invoke-virtual {v0, v15, v2, v1}, Lcom/google/android/gms/internal/play_billing/zzef;->this(IILjava/lang/Object;)Z

    .line 220
    move-result v5

    .line 221
    if-eqz v5, :cond_4

    .line 223
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 226
    move-result-object v5

    .line 227
    check-cast v5, Lcom/google/android/gms/internal/play_billing/zzbq;

    .line 229
    invoke-interface {v6, v15, v5}, Lcom/google/android/gms/internal/play_billing/zzfx;->return(ILcom/google/android/gms/internal/play_billing/zzbq;)V

    .line 232
    goto :goto_4

    .line 233
    :pswitch_8
    invoke-virtual {v0, v15, v2, v1}, Lcom/google/android/gms/internal/play_billing/zzef;->this(IILjava/lang/Object;)Z

    .line 236
    move-result v5

    .line 237
    if-eqz v5, :cond_4

    .line 239
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 242
    move-result-object v5

    .line 243
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzef;->for(I)Lcom/google/android/gms/internal/play_billing/zzeo;

    .line 246
    move-result-object v8

    .line 247
    invoke-interface {v6, v15, v5, v8}, Lcom/google/android/gms/internal/play_billing/zzfx;->try(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzeo;)V

    .line 250
    goto/16 :goto_4

    .line 252
    :pswitch_9
    invoke-virtual {v0, v15, v2, v1}, Lcom/google/android/gms/internal/play_billing/zzef;->this(IILjava/lang/Object;)Z

    .line 255
    move-result v5

    .line 256
    if-eqz v5, :cond_4

    .line 258
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 261
    move-result-object v5

    .line 262
    instance-of v8, v5, Ljava/lang/String;

    .line 264
    if-eqz v8, :cond_5

    .line 266
    check-cast v5, Ljava/lang/String;

    .line 268
    invoke-interface {v6, v5, v15}, Lcom/google/android/gms/internal/play_billing/zzfx;->throw(Ljava/lang/String;I)V

    .line 271
    goto/16 :goto_4

    .line 273
    :cond_5
    check-cast v5, Lcom/google/android/gms/internal/play_billing/zzbq;

    .line 275
    invoke-interface {v6, v15, v5}, Lcom/google/android/gms/internal/play_billing/zzfx;->return(ILcom/google/android/gms/internal/play_billing/zzbq;)V

    .line 278
    goto/16 :goto_4

    .line 280
    :pswitch_a
    invoke-virtual {v0, v15, v2, v1}, Lcom/google/android/gms/internal/play_billing/zzef;->this(IILjava/lang/Object;)Z

    .line 283
    move-result v5

    .line 284
    if-eqz v5, :cond_4

    .line 286
    invoke-static {v12, v13, v1}, Lcom/google/android/gms/internal/play_billing/zzfp;->case(JLjava/lang/Object;)Ljava/lang/Object;

    .line 289
    move-result-object v5

    .line 290
    check-cast v5, Ljava/lang/Boolean;

    .line 292
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 295
    move-result v5

    .line 296
    invoke-interface {v6, v15, v5}, Lcom/google/android/gms/internal/play_billing/zzfx;->public(IZ)V

    .line 299
    goto/16 :goto_4

    .line 301
    :pswitch_b
    invoke-virtual {v0, v15, v2, v1}, Lcom/google/android/gms/internal/play_billing/zzef;->this(IILjava/lang/Object;)Z

    .line 304
    move-result v5

    .line 305
    if-eqz v5, :cond_4

    .line 307
    invoke-static {v12, v13, v1}, Lcom/google/android/gms/internal/play_billing/zzef;->catch(JLjava/lang/Object;)I

    .line 310
    move-result v5

    .line 311
    invoke-interface {v6, v15, v5}, Lcom/google/android/gms/internal/play_billing/zzfx;->throws(II)V

    .line 314
    goto/16 :goto_4

    .line 316
    :pswitch_c
    invoke-virtual {v0, v15, v2, v1}, Lcom/google/android/gms/internal/play_billing/zzef;->this(IILjava/lang/Object;)Z

    .line 319
    move-result v5

    .line 320
    if-eqz v5, :cond_4

    .line 322
    invoke-static {v12, v13, v1}, Lcom/google/android/gms/internal/play_billing/zzef;->import(JLjava/lang/Object;)J

    .line 325
    move-result-wide v12

    .line 326
    invoke-interface {v6, v12, v13, v15}, Lcom/google/android/gms/internal/play_billing/zzfx;->class(JI)V

    .line 329
    goto/16 :goto_4

    .line 331
    :pswitch_d
    invoke-virtual {v0, v15, v2, v1}, Lcom/google/android/gms/internal/play_billing/zzef;->this(IILjava/lang/Object;)Z

    .line 334
    move-result v5

    .line 335
    if-eqz v5, :cond_4

    .line 337
    invoke-static {v12, v13, v1}, Lcom/google/android/gms/internal/play_billing/zzef;->catch(JLjava/lang/Object;)I

    .line 340
    move-result v5

    .line 341
    invoke-interface {v6, v15, v5}, Lcom/google/android/gms/internal/play_billing/zzfx;->while(II)V

    .line 344
    goto/16 :goto_4

    .line 346
    :pswitch_e
    invoke-virtual {v0, v15, v2, v1}, Lcom/google/android/gms/internal/play_billing/zzef;->this(IILjava/lang/Object;)Z

    .line 349
    move-result v5

    .line 350
    if-eqz v5, :cond_4

    .line 352
    invoke-static {v12, v13, v1}, Lcom/google/android/gms/internal/play_billing/zzef;->import(JLjava/lang/Object;)J

    .line 355
    move-result-wide v12

    .line 356
    invoke-interface {v6, v12, v13, v15}, Lcom/google/android/gms/internal/play_billing/zzfx;->interface(JI)V

    .line 359
    goto/16 :goto_4

    .line 361
    :pswitch_f
    invoke-virtual {v0, v15, v2, v1}, Lcom/google/android/gms/internal/play_billing/zzef;->this(IILjava/lang/Object;)Z

    .line 364
    move-result v5

    .line 365
    if-eqz v5, :cond_4

    .line 367
    invoke-static {v12, v13, v1}, Lcom/google/android/gms/internal/play_billing/zzef;->import(JLjava/lang/Object;)J

    .line 370
    move-result-wide v12

    .line 371
    invoke-interface {v6, v12, v13, v15}, Lcom/google/android/gms/internal/play_billing/zzfx;->new(JI)V

    .line 374
    goto/16 :goto_4

    .line 376
    :pswitch_10
    invoke-virtual {v0, v15, v2, v1}, Lcom/google/android/gms/internal/play_billing/zzef;->this(IILjava/lang/Object;)Z

    .line 379
    move-result v5

    .line 380
    if-eqz v5, :cond_4

    .line 382
    invoke-static {v12, v13, v1}, Lcom/google/android/gms/internal/play_billing/zzfp;->case(JLjava/lang/Object;)Ljava/lang/Object;

    .line 385
    move-result-object v5

    .line 386
    check-cast v5, Ljava/lang/Float;

    .line 388
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 391
    move-result v5

    .line 392
    invoke-interface {v6, v15, v5}, Lcom/google/android/gms/internal/play_billing/zzfx;->strictfp(IF)V

    .line 395
    goto/16 :goto_4

    .line 397
    :pswitch_11
    invoke-virtual {v0, v15, v2, v1}, Lcom/google/android/gms/internal/play_billing/zzef;->this(IILjava/lang/Object;)Z

    .line 400
    move-result v5

    .line 401
    if-eqz v5, :cond_4

    .line 403
    invoke-static {v12, v13, v1}, Lcom/google/android/gms/internal/play_billing/zzfp;->case(JLjava/lang/Object;)Ljava/lang/Object;

    .line 406
    move-result-object v5

    .line 407
    check-cast v5, Ljava/lang/Double;

    .line 409
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 412
    move-result-wide v12

    .line 413
    invoke-interface {v6, v15, v12, v13}, Lcom/google/android/gms/internal/play_billing/zzfx;->const(ID)V

    .line 416
    goto/16 :goto_4

    .line 418
    :pswitch_12
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 421
    move-result-object v5

    .line 422
    if-nez v5, :cond_6

    .line 424
    goto/16 :goto_4

    .line 426
    :cond_6
    div-int/lit8 v2, v2, 0x3

    .line 428
    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/zzef;->abstract:[Ljava/lang/Object;

    .line 430
    add-int/2addr v2, v2

    .line 431
    aget-object v1, v1, v2

    .line 433
    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzdv;

    .line 435
    throw v16

    .line 436
    :pswitch_13
    aget v5, v8, v2

    .line 438
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 441
    move-result-object v8

    .line 442
    check-cast v8, Ljava/util/List;

    .line 444
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzef;->for(I)Lcom/google/android/gms/internal/play_billing/zzeo;

    .line 447
    move-result-object v12

    .line 448
    sget-object v13, Lcom/google/android/gms/internal/play_billing/zzeq;->else:Ljava/lang/Class;

    .line 450
    if-eqz v8, :cond_4

    .line 452
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 455
    move-result v13

    .line 456
    if-nez v13, :cond_4

    .line 458
    const/4 v13, 0x0

    const/4 v13, 0x0

    .line 459
    :goto_5
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 462
    move-result v14

    .line 463
    if-ge v13, v14, :cond_4

    .line 465
    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 468
    move-result-object v14

    .line 469
    move-object v15, v6

    .line 470
    check-cast v15, Lcom/google/android/gms/internal/play_billing/zzbz;

    .line 472
    invoke-virtual {v15, v5, v14, v12}, Lcom/google/android/gms/internal/play_billing/zzbz;->case(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzeo;)V

    .line 475
    add-int/lit8 v13, v13, 0x1

    .line 477
    goto :goto_5

    .line 478
    :pswitch_14
    aget v5, v8, v2

    .line 480
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 483
    move-result-object v8

    .line 484
    check-cast v8, Ljava/util/List;

    .line 486
    sget-object v12, Lcom/google/android/gms/internal/play_billing/zzeq;->else:Ljava/lang/Class;

    .line 488
    if-eqz v8, :cond_4

    .line 490
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 493
    move-result v12

    .line 494
    if-nez v12, :cond_4

    .line 496
    const/4 v12, 0x4

    const/4 v12, 0x1

    .line 497
    invoke-interface {v6, v5, v8, v12}, Lcom/google/android/gms/internal/play_billing/zzfx;->native(ILjava/util/List;Z)V

    .line 500
    goto/16 :goto_4

    .line 502
    :pswitch_15
    aget v5, v8, v2

    .line 504
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 507
    move-result-object v8

    .line 508
    check-cast v8, Ljava/util/List;

    .line 510
    sget-object v12, Lcom/google/android/gms/internal/play_billing/zzeq;->else:Ljava/lang/Class;

    .line 512
    if-eqz v8, :cond_4

    .line 514
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 517
    move-result v12

    .line 518
    if-nez v12, :cond_4

    .line 520
    const/4 v12, 0x2

    const/4 v12, 0x1

    .line 521
    invoke-interface {v6, v5, v8, v12}, Lcom/google/android/gms/internal/play_billing/zzfx;->this(ILjava/util/List;Z)V

    .line 524
    goto/16 :goto_4

    .line 526
    :pswitch_16
    aget v5, v8, v2

    .line 528
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 531
    move-result-object v8

    .line 532
    check-cast v8, Ljava/util/List;

    .line 534
    sget-object v12, Lcom/google/android/gms/internal/play_billing/zzeq;->else:Ljava/lang/Class;

    .line 536
    if-eqz v8, :cond_4

    .line 538
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 541
    move-result v12

    .line 542
    if-nez v12, :cond_4

    .line 544
    const/4 v12, 0x4

    const/4 v12, 0x1

    .line 545
    invoke-interface {v6, v5, v8, v12}, Lcom/google/android/gms/internal/play_billing/zzfx;->implements(ILjava/util/List;Z)V

    .line 548
    goto/16 :goto_4

    .line 550
    :pswitch_17
    aget v5, v8, v2

    .line 552
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 555
    move-result-object v8

    .line 556
    check-cast v8, Ljava/util/List;

    .line 558
    sget-object v12, Lcom/google/android/gms/internal/play_billing/zzeq;->else:Ljava/lang/Class;

    .line 560
    if-eqz v8, :cond_4

    .line 562
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 565
    move-result v12

    .line 566
    if-nez v12, :cond_4

    .line 568
    const/4 v12, 0x1

    const/4 v12, 0x1

    .line 569
    invoke-interface {v6, v5, v8, v12}, Lcom/google/android/gms/internal/play_billing/zzfx;->break(ILjava/util/List;Z)V

    .line 572
    goto/16 :goto_4

    .line 574
    :pswitch_18
    aget v5, v8, v2

    .line 576
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 579
    move-result-object v8

    .line 580
    check-cast v8, Ljava/util/List;

    .line 582
    sget-object v12, Lcom/google/android/gms/internal/play_billing/zzeq;->else:Ljava/lang/Class;

    .line 584
    if-eqz v8, :cond_4

    .line 586
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 589
    move-result v12

    .line 590
    if-nez v12, :cond_4

    .line 592
    const/4 v12, 0x6

    const/4 v12, 0x1

    .line 593
    invoke-interface {v6, v5, v8, v12}, Lcom/google/android/gms/internal/play_billing/zzfx;->default(ILjava/util/List;Z)V

    .line 596
    goto/16 :goto_4

    .line 598
    :pswitch_19
    aget v5, v8, v2

    .line 600
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 603
    move-result-object v8

    .line 604
    check-cast v8, Ljava/util/List;

    .line 606
    sget-object v12, Lcom/google/android/gms/internal/play_billing/zzeq;->else:Ljava/lang/Class;

    .line 608
    if-eqz v8, :cond_4

    .line 610
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 613
    move-result v12

    .line 614
    if-nez v12, :cond_4

    .line 616
    const/4 v12, 0x3

    const/4 v12, 0x1

    .line 617
    invoke-interface {v6, v5, v8, v12}, Lcom/google/android/gms/internal/play_billing/zzfx;->super(ILjava/util/List;Z)V

    .line 620
    goto/16 :goto_4

    .line 622
    :pswitch_1a
    aget v5, v8, v2

    .line 624
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 627
    move-result-object v8

    .line 628
    check-cast v8, Ljava/util/List;

    .line 630
    sget-object v12, Lcom/google/android/gms/internal/play_billing/zzeq;->else:Ljava/lang/Class;

    .line 632
    if-eqz v8, :cond_4

    .line 634
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 637
    move-result v12

    .line 638
    if-nez v12, :cond_4

    .line 640
    const/4 v12, 0x1

    const/4 v12, 0x1

    .line 641
    invoke-interface {v6, v5, v8, v12}, Lcom/google/android/gms/internal/play_billing/zzfx;->else(ILjava/util/List;Z)V

    .line 644
    goto/16 :goto_4

    .line 646
    :pswitch_1b
    aget v5, v8, v2

    .line 648
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 651
    move-result-object v8

    .line 652
    check-cast v8, Ljava/util/List;

    .line 654
    sget-object v12, Lcom/google/android/gms/internal/play_billing/zzeq;->else:Ljava/lang/Class;

    .line 656
    if-eqz v8, :cond_4

    .line 658
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 661
    move-result v12

    .line 662
    if-nez v12, :cond_4

    .line 664
    const/4 v12, 0x6

    const/4 v12, 0x1

    .line 665
    invoke-interface {v6, v5, v8, v12}, Lcom/google/android/gms/internal/play_billing/zzfx;->abstract(ILjava/util/List;Z)V

    .line 668
    goto/16 :goto_4

    .line 670
    :pswitch_1c
    aget v5, v8, v2

    .line 672
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 675
    move-result-object v8

    .line 676
    check-cast v8, Ljava/util/List;

    .line 678
    sget-object v12, Lcom/google/android/gms/internal/play_billing/zzeq;->else:Ljava/lang/Class;

    .line 680
    if-eqz v8, :cond_4

    .line 682
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 685
    move-result v12

    .line 686
    if-nez v12, :cond_4

    .line 688
    const/4 v12, 0x3

    const/4 v12, 0x1

    .line 689
    invoke-interface {v6, v5, v8, v12}, Lcom/google/android/gms/internal/play_billing/zzfx;->instanceof(ILjava/util/List;Z)V

    .line 692
    goto/16 :goto_4

    .line 694
    :pswitch_1d
    aget v5, v8, v2

    .line 696
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 699
    move-result-object v8

    .line 700
    check-cast v8, Ljava/util/List;

    .line 702
    sget-object v12, Lcom/google/android/gms/internal/play_billing/zzeq;->else:Ljava/lang/Class;

    .line 704
    if-eqz v8, :cond_4

    .line 706
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 709
    move-result v12

    .line 710
    if-nez v12, :cond_4

    .line 712
    const/4 v12, 0x0

    const/4 v12, 0x1

    .line 713
    invoke-interface {v6, v5, v8, v12}, Lcom/google/android/gms/internal/play_billing/zzfx;->extends(ILjava/util/List;Z)V

    .line 716
    goto/16 :goto_4

    .line 718
    :pswitch_1e
    aget v5, v8, v2

    .line 720
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 723
    move-result-object v8

    .line 724
    check-cast v8, Ljava/util/List;

    .line 726
    sget-object v12, Lcom/google/android/gms/internal/play_billing/zzeq;->else:Ljava/lang/Class;

    .line 728
    if-eqz v8, :cond_4

    .line 730
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 733
    move-result v12

    .line 734
    if-nez v12, :cond_4

    .line 736
    const/4 v12, 0x0

    const/4 v12, 0x1

    .line 737
    invoke-interface {v6, v5, v8, v12}, Lcom/google/android/gms/internal/play_billing/zzfx;->catch(ILjava/util/List;Z)V

    .line 740
    goto/16 :goto_4

    .line 742
    :pswitch_1f
    aget v5, v8, v2

    .line 744
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 747
    move-result-object v8

    .line 748
    check-cast v8, Ljava/util/List;

    .line 750
    sget-object v12, Lcom/google/android/gms/internal/play_billing/zzeq;->else:Ljava/lang/Class;

    .line 752
    if-eqz v8, :cond_4

    .line 754
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 757
    move-result v12

    .line 758
    if-nez v12, :cond_4

    .line 760
    const/4 v12, 0x6

    const/4 v12, 0x1

    .line 761
    invoke-interface {v6, v5, v8, v12}, Lcom/google/android/gms/internal/play_billing/zzfx;->static(ILjava/util/List;Z)V

    .line 764
    goto/16 :goto_4

    .line 766
    :pswitch_20
    aget v5, v8, v2

    .line 768
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 771
    move-result-object v8

    .line 772
    check-cast v8, Ljava/util/List;

    .line 774
    sget-object v12, Lcom/google/android/gms/internal/play_billing/zzeq;->else:Ljava/lang/Class;

    .line 776
    if-eqz v8, :cond_4

    .line 778
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 781
    move-result v12

    .line 782
    if-nez v12, :cond_4

    .line 784
    const/4 v12, 0x6

    const/4 v12, 0x1

    .line 785
    invoke-interface {v6, v5, v8, v12}, Lcom/google/android/gms/internal/play_billing/zzfx;->switch(ILjava/util/List;Z)V

    .line 788
    goto/16 :goto_4

    .line 790
    :pswitch_21
    aget v5, v8, v2

    .line 792
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 795
    move-result-object v8

    .line 796
    check-cast v8, Ljava/util/List;

    .line 798
    sget-object v12, Lcom/google/android/gms/internal/play_billing/zzeq;->else:Ljava/lang/Class;

    .line 800
    if-eqz v8, :cond_4

    .line 802
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 805
    move-result v12

    .line 806
    if-nez v12, :cond_4

    .line 808
    const/4 v12, 0x1

    const/4 v12, 0x1

    .line 809
    invoke-interface {v6, v5, v8, v12}, Lcom/google/android/gms/internal/play_billing/zzfx;->package(ILjava/util/List;Z)V

    .line 812
    goto/16 :goto_4

    .line 814
    :pswitch_22
    aget v5, v8, v2

    .line 816
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 819
    move-result-object v8

    .line 820
    check-cast v8, Ljava/util/List;

    .line 822
    sget-object v12, Lcom/google/android/gms/internal/play_billing/zzeq;->else:Ljava/lang/Class;

    .line 824
    if-eqz v8, :cond_4

    .line 826
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 829
    move-result v12

    .line 830
    if-nez v12, :cond_4

    .line 832
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 833
    invoke-interface {v6, v5, v8, v12}, Lcom/google/android/gms/internal/play_billing/zzfx;->native(ILjava/util/List;Z)V

    .line 836
    goto/16 :goto_4

    .line 838
    :pswitch_23
    aget v5, v8, v2

    .line 840
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 843
    move-result-object v8

    .line 844
    check-cast v8, Ljava/util/List;

    .line 846
    sget-object v12, Lcom/google/android/gms/internal/play_billing/zzeq;->else:Ljava/lang/Class;

    .line 848
    if-eqz v8, :cond_4

    .line 850
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 853
    move-result v12

    .line 854
    if-nez v12, :cond_4

    .line 856
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 857
    invoke-interface {v6, v5, v8, v12}, Lcom/google/android/gms/internal/play_billing/zzfx;->this(ILjava/util/List;Z)V

    .line 860
    goto/16 :goto_4

    .line 862
    :pswitch_24
    aget v5, v8, v2

    .line 864
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 867
    move-result-object v8

    .line 868
    check-cast v8, Ljava/util/List;

    .line 870
    sget-object v12, Lcom/google/android/gms/internal/play_billing/zzeq;->else:Ljava/lang/Class;

    .line 872
    if-eqz v8, :cond_4

    .line 874
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 877
    move-result v12

    .line 878
    if-nez v12, :cond_4

    .line 880
    const/4 v12, 0x7

    const/4 v12, 0x0

    .line 881
    invoke-interface {v6, v5, v8, v12}, Lcom/google/android/gms/internal/play_billing/zzfx;->implements(ILjava/util/List;Z)V

    .line 884
    goto/16 :goto_4

    .line 886
    :pswitch_25
    aget v5, v8, v2

    .line 888
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 891
    move-result-object v8

    .line 892
    check-cast v8, Ljava/util/List;

    .line 894
    sget-object v12, Lcom/google/android/gms/internal/play_billing/zzeq;->else:Ljava/lang/Class;

    .line 896
    if-eqz v8, :cond_4

    .line 898
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 901
    move-result v12

    .line 902
    if-nez v12, :cond_4

    .line 904
    const/4 v12, 0x2

    const/4 v12, 0x0

    .line 905
    invoke-interface {v6, v5, v8, v12}, Lcom/google/android/gms/internal/play_billing/zzfx;->break(ILjava/util/List;Z)V

    .line 908
    goto/16 :goto_4

    .line 910
    :pswitch_26
    aget v5, v8, v2

    .line 912
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 915
    move-result-object v8

    .line 916
    check-cast v8, Ljava/util/List;

    .line 918
    sget-object v12, Lcom/google/android/gms/internal/play_billing/zzeq;->else:Ljava/lang/Class;

    .line 920
    if-eqz v8, :cond_4

    .line 922
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 925
    move-result v12

    .line 926
    if-nez v12, :cond_4

    .line 928
    const/4 v12, 0x6

    const/4 v12, 0x0

    .line 929
    invoke-interface {v6, v5, v8, v12}, Lcom/google/android/gms/internal/play_billing/zzfx;->default(ILjava/util/List;Z)V

    .line 932
    goto/16 :goto_4

    .line 934
    :pswitch_27
    aget v5, v8, v2

    .line 936
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 939
    move-result-object v8

    .line 940
    check-cast v8, Ljava/util/List;

    .line 942
    sget-object v12, Lcom/google/android/gms/internal/play_billing/zzeq;->else:Ljava/lang/Class;

    .line 944
    if-eqz v8, :cond_4

    .line 946
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 949
    move-result v12

    .line 950
    if-nez v12, :cond_4

    .line 952
    const/4 v12, 0x3

    const/4 v12, 0x0

    .line 953
    invoke-interface {v6, v5, v8, v12}, Lcom/google/android/gms/internal/play_billing/zzfx;->super(ILjava/util/List;Z)V

    .line 956
    goto/16 :goto_4

    .line 958
    :pswitch_28
    aget v5, v8, v2

    .line 960
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 963
    move-result-object v8

    .line 964
    check-cast v8, Ljava/util/List;

    .line 966
    sget-object v12, Lcom/google/android/gms/internal/play_billing/zzeq;->else:Ljava/lang/Class;

    .line 968
    if-eqz v8, :cond_4

    .line 970
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 973
    move-result v12

    .line 974
    if-nez v12, :cond_4

    .line 976
    invoke-interface {v6, v5, v8}, Lcom/google/android/gms/internal/play_billing/zzfx;->continue(ILjava/util/List;)V

    .line 979
    goto/16 :goto_4

    .line 981
    :pswitch_29
    aget v5, v8, v2

    .line 983
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 986
    move-result-object v8

    .line 987
    check-cast v8, Ljava/util/List;

    .line 989
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzef;->for(I)Lcom/google/android/gms/internal/play_billing/zzeo;

    .line 992
    move-result-object v12

    .line 993
    sget-object v13, Lcom/google/android/gms/internal/play_billing/zzeq;->else:Ljava/lang/Class;

    .line 995
    if-eqz v8, :cond_4

    .line 997
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 1000
    move-result v13

    .line 1001
    if-nez v13, :cond_4

    .line 1003
    const/4 v13, 0x2

    const/4 v13, 0x0

    .line 1004
    :goto_6
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1007
    move-result v14

    .line 1008
    if-ge v13, v14, :cond_4

    .line 1010
    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1013
    move-result-object v14

    .line 1014
    move-object v15, v6

    .line 1015
    check-cast v15, Lcom/google/android/gms/internal/play_billing/zzbz;

    .line 1017
    invoke-virtual {v15, v5, v14, v12}, Lcom/google/android/gms/internal/play_billing/zzbz;->try(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzeo;)V

    .line 1020
    add-int/lit8 v13, v13, 0x1

    .line 1022
    goto :goto_6

    .line 1023
    :pswitch_2a
    aget v5, v8, v2

    .line 1025
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1028
    move-result-object v8

    .line 1029
    check-cast v8, Ljava/util/List;

    .line 1031
    sget-object v12, Lcom/google/android/gms/internal/play_billing/zzeq;->else:Ljava/lang/Class;

    .line 1033
    if-eqz v8, :cond_4

    .line 1035
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 1038
    move-result v12

    .line 1039
    if-nez v12, :cond_4

    .line 1041
    invoke-interface {v6, v5, v8}, Lcom/google/android/gms/internal/play_billing/zzfx;->synchronized(ILjava/util/List;)V

    .line 1044
    goto/16 :goto_4

    .line 1046
    :pswitch_2b
    aget v5, v8, v2

    .line 1048
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1051
    move-result-object v8

    .line 1052
    check-cast v8, Ljava/util/List;

    .line 1054
    sget-object v12, Lcom/google/android/gms/internal/play_billing/zzeq;->else:Ljava/lang/Class;

    .line 1056
    if-eqz v8, :cond_4

    .line 1058
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 1061
    move-result v12

    .line 1062
    if-nez v12, :cond_4

    .line 1064
    const/4 v12, 0x3

    const/4 v12, 0x0

    .line 1065
    invoke-interface {v6, v5, v8, v12}, Lcom/google/android/gms/internal/play_billing/zzfx;->else(ILjava/util/List;Z)V

    .line 1068
    goto/16 :goto_4

    .line 1070
    :pswitch_2c
    aget v5, v8, v2

    .line 1072
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1075
    move-result-object v8

    .line 1076
    check-cast v8, Ljava/util/List;

    .line 1078
    sget-object v12, Lcom/google/android/gms/internal/play_billing/zzeq;->else:Ljava/lang/Class;

    .line 1080
    if-eqz v8, :cond_4

    .line 1082
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 1085
    move-result v12

    .line 1086
    if-nez v12, :cond_4

    .line 1088
    const/4 v12, 0x6

    const/4 v12, 0x0

    .line 1089
    invoke-interface {v6, v5, v8, v12}, Lcom/google/android/gms/internal/play_billing/zzfx;->abstract(ILjava/util/List;Z)V

    .line 1092
    goto/16 :goto_4

    .line 1094
    :pswitch_2d
    aget v5, v8, v2

    .line 1096
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1099
    move-result-object v8

    .line 1100
    check-cast v8, Ljava/util/List;

    .line 1102
    sget-object v12, Lcom/google/android/gms/internal/play_billing/zzeq;->else:Ljava/lang/Class;

    .line 1104
    if-eqz v8, :cond_4

    .line 1106
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 1109
    move-result v12

    .line 1110
    if-nez v12, :cond_4

    .line 1112
    const/4 v12, 0x6

    const/4 v12, 0x0

    .line 1113
    invoke-interface {v6, v5, v8, v12}, Lcom/google/android/gms/internal/play_billing/zzfx;->instanceof(ILjava/util/List;Z)V

    .line 1116
    goto/16 :goto_4

    .line 1118
    :pswitch_2e
    aget v5, v8, v2

    .line 1120
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1123
    move-result-object v8

    .line 1124
    check-cast v8, Ljava/util/List;

    .line 1126
    sget-object v12, Lcom/google/android/gms/internal/play_billing/zzeq;->else:Ljava/lang/Class;

    .line 1128
    if-eqz v8, :cond_4

    .line 1130
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 1133
    move-result v12

    .line 1134
    if-nez v12, :cond_4

    .line 1136
    const/4 v12, 0x5

    const/4 v12, 0x0

    .line 1137
    invoke-interface {v6, v5, v8, v12}, Lcom/google/android/gms/internal/play_billing/zzfx;->extends(ILjava/util/List;Z)V

    .line 1140
    goto/16 :goto_4

    .line 1142
    :pswitch_2f
    aget v5, v8, v2

    .line 1144
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1147
    move-result-object v8

    .line 1148
    check-cast v8, Ljava/util/List;

    .line 1150
    sget-object v12, Lcom/google/android/gms/internal/play_billing/zzeq;->else:Ljava/lang/Class;

    .line 1152
    if-eqz v8, :cond_4

    .line 1154
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 1157
    move-result v12

    .line 1158
    if-nez v12, :cond_4

    .line 1160
    const/4 v12, 0x3

    const/4 v12, 0x0

    .line 1161
    invoke-interface {v6, v5, v8, v12}, Lcom/google/android/gms/internal/play_billing/zzfx;->catch(ILjava/util/List;Z)V

    .line 1164
    goto/16 :goto_4

    .line 1166
    :pswitch_30
    aget v5, v8, v2

    .line 1168
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1171
    move-result-object v8

    .line 1172
    check-cast v8, Ljava/util/List;

    .line 1174
    sget-object v12, Lcom/google/android/gms/internal/play_billing/zzeq;->else:Ljava/lang/Class;

    .line 1176
    if-eqz v8, :cond_4

    .line 1178
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 1181
    move-result v12

    .line 1182
    if-nez v12, :cond_4

    .line 1184
    const/4 v12, 0x2

    const/4 v12, 0x0

    .line 1185
    invoke-interface {v6, v5, v8, v12}, Lcom/google/android/gms/internal/play_billing/zzfx;->static(ILjava/util/List;Z)V

    .line 1188
    goto/16 :goto_4

    .line 1190
    :pswitch_31
    aget v5, v8, v2

    .line 1192
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1195
    move-result-object v8

    .line 1196
    check-cast v8, Ljava/util/List;

    .line 1198
    sget-object v12, Lcom/google/android/gms/internal/play_billing/zzeq;->else:Ljava/lang/Class;

    .line 1200
    if-eqz v8, :cond_4

    .line 1202
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 1205
    move-result v12

    .line 1206
    if-nez v12, :cond_4

    .line 1208
    const/4 v12, 0x6

    const/4 v12, 0x0

    .line 1209
    invoke-interface {v6, v5, v8, v12}, Lcom/google/android/gms/internal/play_billing/zzfx;->switch(ILjava/util/List;Z)V

    .line 1212
    goto/16 :goto_4

    .line 1214
    :pswitch_32
    aget v5, v8, v2

    .line 1216
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1219
    move-result-object v8

    .line 1220
    check-cast v8, Ljava/util/List;

    .line 1222
    sget-object v12, Lcom/google/android/gms/internal/play_billing/zzeq;->else:Ljava/lang/Class;

    .line 1224
    if-eqz v8, :cond_4

    .line 1226
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 1229
    move-result v12

    .line 1230
    if-nez v12, :cond_4

    .line 1232
    const/4 v14, 0x7

    const/4 v14, 0x0

    .line 1233
    invoke-interface {v6, v5, v8, v14}, Lcom/google/android/gms/internal/play_billing/zzfx;->package(ILjava/util/List;Z)V

    .line 1236
    goto/16 :goto_8

    .line 1238
    :pswitch_33
    const/4 v14, 0x6

    const/4 v14, 0x0

    .line 1239
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzef;->final(Ljava/lang/Object;IIII)Z

    .line 1242
    move-result v5

    .line 1243
    if-eqz v5, :cond_9

    .line 1245
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1248
    move-result-object v5

    .line 1249
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzef;->for(I)Lcom/google/android/gms/internal/play_billing/zzeo;

    .line 1252
    move-result-object v8

    .line 1253
    invoke-interface {v6, v15, v5, v8}, Lcom/google/android/gms/internal/play_billing/zzfx;->case(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzeo;)V

    .line 1256
    goto/16 :goto_8

    .line 1258
    :pswitch_34
    const/4 v14, 0x5

    const/4 v14, 0x0

    .line 1259
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzef;->final(Ljava/lang/Object;IIII)Z

    .line 1262
    move-result v5

    .line 1263
    if-eqz v5, :cond_7

    .line 1265
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1268
    move-result-wide v12

    .line 1269
    invoke-interface {v6, v12, v13, v15}, Lcom/google/android/gms/internal/play_billing/zzfx;->import(JI)V

    .line 1272
    :cond_7
    :goto_7
    move-object/from16 v0, p0

    .line 1274
    goto/16 :goto_8

    .line 1276
    :pswitch_35
    const/4 v14, 0x4

    const/4 v14, 0x0

    .line 1277
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzef;->final(Ljava/lang/Object;IIII)Z

    .line 1280
    move-result v5

    .line 1281
    if-eqz v5, :cond_7

    .line 1283
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1286
    move-result v0

    .line 1287
    invoke-interface {v6, v15, v0}, Lcom/google/android/gms/internal/play_billing/zzfx;->volatile(II)V

    .line 1290
    goto :goto_7

    .line 1291
    :pswitch_36
    const/4 v14, 0x7

    const/4 v14, 0x0

    .line 1292
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzef;->final(Ljava/lang/Object;IIII)Z

    .line 1295
    move-result v5

    .line 1296
    if-eqz v5, :cond_7

    .line 1298
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1301
    move-result-wide v12

    .line 1302
    invoke-interface {v6, v12, v13, v15}, Lcom/google/android/gms/internal/play_billing/zzfx;->protected(JI)V

    .line 1305
    goto :goto_7

    .line 1306
    :pswitch_37
    const/4 v14, 0x5

    const/4 v14, 0x0

    .line 1307
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzef;->final(Ljava/lang/Object;IIII)Z

    .line 1310
    move-result v5

    .line 1311
    if-eqz v5, :cond_7

    .line 1313
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1316
    move-result v0

    .line 1317
    invoke-interface {v6, v15, v0}, Lcom/google/android/gms/internal/play_billing/zzfx;->for(II)V

    .line 1320
    goto :goto_7

    .line 1321
    :pswitch_38
    const/4 v14, 0x2

    const/4 v14, 0x0

    .line 1322
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzef;->final(Ljava/lang/Object;IIII)Z

    .line 1325
    move-result v5

    .line 1326
    if-eqz v5, :cond_7

    .line 1328
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1331
    move-result v0

    .line 1332
    invoke-interface {v6, v15, v0}, Lcom/google/android/gms/internal/play_billing/zzfx;->final(II)V

    .line 1335
    goto :goto_7

    .line 1336
    :pswitch_39
    const/4 v14, 0x4

    const/4 v14, 0x0

    .line 1337
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzef;->final(Ljava/lang/Object;IIII)Z

    .line 1340
    move-result v5

    .line 1341
    if-eqz v5, :cond_7

    .line 1343
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1346
    move-result v0

    .line 1347
    invoke-interface {v6, v15, v0}, Lcom/google/android/gms/internal/play_billing/zzfx;->goto(II)V

    .line 1350
    goto :goto_7

    .line 1351
    :pswitch_3a
    const/4 v14, 0x0

    const/4 v14, 0x0

    .line 1352
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzef;->final(Ljava/lang/Object;IIII)Z

    .line 1355
    move-result v5

    .line 1356
    if-eqz v5, :cond_7

    .line 1358
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1361
    move-result-object v0

    .line 1362
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzbq;

    .line 1364
    invoke-interface {v6, v15, v0}, Lcom/google/android/gms/internal/play_billing/zzfx;->return(ILcom/google/android/gms/internal/play_billing/zzbq;)V

    .line 1367
    goto :goto_7

    .line 1368
    :pswitch_3b
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 1369
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzef;->final(Ljava/lang/Object;IIII)Z

    .line 1372
    move-result v5

    .line 1373
    if-eqz v5, :cond_9

    .line 1375
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1378
    move-result-object v5

    .line 1379
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzef;->for(I)Lcom/google/android/gms/internal/play_billing/zzeo;

    .line 1382
    move-result-object v8

    .line 1383
    invoke-interface {v6, v15, v5, v8}, Lcom/google/android/gms/internal/play_billing/zzfx;->try(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzeo;)V

    .line 1386
    goto/16 :goto_8

    .line 1388
    :pswitch_3c
    const/4 v14, 0x4

    const/4 v14, 0x0

    .line 1389
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzef;->final(Ljava/lang/Object;IIII)Z

    .line 1392
    move-result v5

    .line 1393
    if-eqz v5, :cond_7

    .line 1395
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1398
    move-result-object v0

    .line 1399
    instance-of v5, v0, Ljava/lang/String;

    .line 1401
    if-eqz v5, :cond_8

    .line 1403
    check-cast v0, Ljava/lang/String;

    .line 1405
    invoke-interface {v6, v0, v15}, Lcom/google/android/gms/internal/play_billing/zzfx;->throw(Ljava/lang/String;I)V

    .line 1408
    goto/16 :goto_7

    .line 1410
    :cond_8
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzbq;

    .line 1412
    invoke-interface {v6, v15, v0}, Lcom/google/android/gms/internal/play_billing/zzfx;->return(ILcom/google/android/gms/internal/play_billing/zzbq;)V

    .line 1415
    goto/16 :goto_7

    .line 1417
    :pswitch_3d
    const/4 v14, 0x4

    const/4 v14, 0x0

    .line 1418
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzef;->final(Ljava/lang/Object;IIII)Z

    .line 1421
    move-result v5

    .line 1422
    if-eqz v5, :cond_7

    .line 1424
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzfp;->default:Lcom/google/android/gms/internal/play_billing/zzfo;

    .line 1426
    invoke-virtual {v0, v12, v13, v1}, Lcom/google/android/gms/internal/play_billing/zzfo;->continue(JLjava/lang/Object;)Z

    .line 1429
    move-result v0

    .line 1430
    invoke-interface {v6, v15, v0}, Lcom/google/android/gms/internal/play_billing/zzfx;->public(IZ)V

    .line 1433
    goto/16 :goto_7

    .line 1435
    :pswitch_3e
    const/4 v14, 0x6

    const/4 v14, 0x0

    .line 1436
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzef;->final(Ljava/lang/Object;IIII)Z

    .line 1439
    move-result v5

    .line 1440
    if-eqz v5, :cond_7

    .line 1442
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1445
    move-result v0

    .line 1446
    invoke-interface {v6, v15, v0}, Lcom/google/android/gms/internal/play_billing/zzfx;->throws(II)V

    .line 1449
    goto/16 :goto_7

    .line 1451
    :pswitch_3f
    const/4 v14, 0x4

    const/4 v14, 0x0

    .line 1452
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzef;->final(Ljava/lang/Object;IIII)Z

    .line 1455
    move-result v5

    .line 1456
    if-eqz v5, :cond_7

    .line 1458
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1461
    move-result-wide v12

    .line 1462
    invoke-interface {v6, v12, v13, v15}, Lcom/google/android/gms/internal/play_billing/zzfx;->class(JI)V

    .line 1465
    goto/16 :goto_7

    .line 1467
    :pswitch_40
    const/4 v14, 0x0

    const/4 v14, 0x0

    .line 1468
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzef;->final(Ljava/lang/Object;IIII)Z

    .line 1471
    move-result v5

    .line 1472
    if-eqz v5, :cond_7

    .line 1474
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1477
    move-result v0

    .line 1478
    invoke-interface {v6, v15, v0}, Lcom/google/android/gms/internal/play_billing/zzfx;->while(II)V

    .line 1481
    goto/16 :goto_7

    .line 1483
    :pswitch_41
    const/4 v14, 0x7

    const/4 v14, 0x0

    .line 1484
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzef;->final(Ljava/lang/Object;IIII)Z

    .line 1487
    move-result v5

    .line 1488
    if-eqz v5, :cond_7

    .line 1490
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1493
    move-result-wide v12

    .line 1494
    invoke-interface {v6, v12, v13, v15}, Lcom/google/android/gms/internal/play_billing/zzfx;->interface(JI)V

    .line 1497
    goto/16 :goto_7

    .line 1499
    :pswitch_42
    const/4 v14, 0x7

    const/4 v14, 0x0

    .line 1500
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzef;->final(Ljava/lang/Object;IIII)Z

    .line 1503
    move-result v5

    .line 1504
    if-eqz v5, :cond_7

    .line 1506
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1509
    move-result-wide v12

    .line 1510
    invoke-interface {v6, v12, v13, v15}, Lcom/google/android/gms/internal/play_billing/zzfx;->new(JI)V

    .line 1513
    goto/16 :goto_7

    .line 1515
    :pswitch_43
    const/4 v14, 0x4

    const/4 v14, 0x0

    .line 1516
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzef;->final(Ljava/lang/Object;IIII)Z

    .line 1519
    move-result v5

    .line 1520
    if-eqz v5, :cond_7

    .line 1522
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzfp;->default:Lcom/google/android/gms/internal/play_billing/zzfo;

    .line 1524
    invoke-virtual {v0, v12, v13, v1}, Lcom/google/android/gms/internal/play_billing/zzfo;->abstract(JLjava/lang/Object;)F

    .line 1527
    move-result v0

    .line 1528
    invoke-interface {v6, v15, v0}, Lcom/google/android/gms/internal/play_billing/zzfx;->strictfp(IF)V

    .line 1531
    goto/16 :goto_7

    .line 1533
    :pswitch_44
    const/4 v14, 0x7

    const/4 v14, 0x0

    .line 1534
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzef;->final(Ljava/lang/Object;IIII)Z

    .line 1537
    move-result v5

    .line 1538
    if-eqz v5, :cond_9

    .line 1540
    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzfp;->default:Lcom/google/android/gms/internal/play_billing/zzfo;

    .line 1542
    invoke-virtual {v5, v12, v13, v1}, Lcom/google/android/gms/internal/play_billing/zzfo;->else(JLjava/lang/Object;)D

    .line 1545
    move-result-wide v12

    .line 1546
    invoke-interface {v6, v15, v12, v13}, Lcom/google/android/gms/internal/play_billing/zzfx;->const(ID)V

    .line 1549
    :cond_9
    :goto_8
    add-int/lit8 v2, v2, 0x3

    .line 1551
    goto/16 :goto_1

    .line 1553
    :cond_a
    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/play_billing/zzce;->else(Ljava/util/Map$Entry;)I

    .line 1556
    throw v16

    .line 1557
    :cond_b
    const/16 v16, 0x6de5

    const/16 v16, 0x0

    .line 1559
    if-nez v9, :cond_c

    .line 1561
    iget-object v2, v0, Lcom/google/android/gms/internal/play_billing/zzef;->throws:Lcom/google/android/gms/internal/play_billing/zzff;

    .line 1563
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/play_billing/zzff;->instanceof(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzfg;

    .line 1566
    move-result-object v1

    .line 1567
    invoke-virtual {v2, v1, v6}, Lcom/google/android/gms/internal/play_billing/zzff;->break(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzfx;)V

    .line 1570
    return-void

    .line 1571
    :cond_c
    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/play_billing/zzce;->package(Ljava/util/Map$Entry;)V

    .line 1574
    throw v16

    .line 1575
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public final extends(ILjava/lang/Object;)Z
    .locals 12

    move-object v8, p0

    .line 1
    add-int/lit8 v0, p1, 0x2

    const/4 v11, 0x6

    .line 3
    iget-object v1, v8, Lcom/google/android/gms/internal/play_billing/zzef;->else:[I

    const/4 v10, 0x2

    .line 5
    aget v0, v1, v0

    const/4 v10, 0x4

    .line 7
    const v1, 0xfffff

    const/4 v11, 0x1

    .line 10
    and-int v2, v0, v1

    const/4 v11, 0x4

    .line 12
    int-to-long v2, v2

    const/4 v10, 0x7

    .line 13
    const-wide/32 v4, 0xfffff

    const/4 v11, 0x7

    .line 16
    const/4 v11, 0x1

    move v6, v11

    .line 17
    cmp-long v7, v2, v4

    const/4 v11, 0x5

    .line 19
    if-nez v7, :cond_2

    const/4 v10, 0x1

    .line 21
    invoke-virtual {v8, p1}, Lcom/google/android/gms/internal/play_billing/zzef;->transient(I)I

    .line 24
    move-result v10

    move p1, v10

    .line 25
    and-int v0, p1, v1

    const/4 v10, 0x2

    .line 27
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzef;->static(I)I

    .line 30
    move-result v11

    move p1, v11

    .line 31
    int-to-long v0, v0

    const/4 v10, 0x3

    .line 32
    const-wide/16 v2, 0x0

    const/4 v11, 0x5

    .line 34
    packed-switch p1, :pswitch_data_0

    const/4 v11, 0x5

    .line 37
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v10, 0x2

    .line 39
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v10, 0x6

    .line 42
    throw p1

    const/4 v10, 0x6

    .line 43
    :pswitch_0
    const/4 v10, 0x5

    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/zzfp;->case(JLjava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v11

    move-object p1, v11

    .line 47
    if-eqz p1, :cond_3

    const/4 v11, 0x5

    .line 49
    goto/16 :goto_0

    .line 51
    :pswitch_1
    const/4 v10, 0x6

    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/zzfp;->protected(JLjava/lang/Object;)J

    .line 54
    move-result-wide p1

    .line 55
    cmp-long v0, p1, v2

    const/4 v11, 0x4

    .line 57
    if-eqz v0, :cond_3

    const/4 v10, 0x6

    .line 59
    goto/16 :goto_0

    .line 61
    :pswitch_2
    const/4 v10, 0x4

    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/zzfp;->package(JLjava/lang/Object;)I

    .line 64
    move-result v11

    move p1, v11

    .line 65
    if-eqz p1, :cond_3

    const/4 v10, 0x6

    .line 67
    goto/16 :goto_0

    .line 69
    :pswitch_3
    const/4 v10, 0x6

    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/zzfp;->protected(JLjava/lang/Object;)J

    .line 72
    move-result-wide p1

    .line 73
    cmp-long v0, p1, v2

    const/4 v10, 0x5

    .line 75
    if-eqz v0, :cond_3

    const/4 v11, 0x3

    .line 77
    goto/16 :goto_0

    .line 79
    :pswitch_4
    const/4 v10, 0x2

    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/zzfp;->package(JLjava/lang/Object;)I

    .line 82
    move-result v10

    move p1, v10

    .line 83
    if-eqz p1, :cond_3

    const/4 v10, 0x1

    .line 85
    goto/16 :goto_0

    .line 87
    :pswitch_5
    const/4 v10, 0x5

    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/zzfp;->package(JLjava/lang/Object;)I

    .line 90
    move-result v11

    move p1, v11

    .line 91
    if-eqz p1, :cond_3

    const/4 v11, 0x3

    .line 93
    goto/16 :goto_0

    .line 95
    :pswitch_6
    const/4 v11, 0x7

    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/zzfp;->package(JLjava/lang/Object;)I

    .line 98
    move-result v11

    move p1, v11

    .line 99
    if-eqz p1, :cond_3

    const/4 v11, 0x4

    .line 101
    goto/16 :goto_0

    .line 103
    :pswitch_7
    const/4 v11, 0x6

    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzbq;->abstract:Lcom/google/android/gms/internal/play_billing/zzbq;

    const/4 v10, 0x4

    .line 105
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/zzfp;->case(JLjava/lang/Object;)Ljava/lang/Object;

    .line 108
    move-result-object v11

    move-object p2, v11

    .line 109
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzbq;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result v11

    move p1, v11

    .line 113
    if-nez p1, :cond_3

    const/4 v11, 0x7

    .line 115
    goto/16 :goto_0

    .line 117
    :pswitch_8
    const/4 v11, 0x1

    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/zzfp;->case(JLjava/lang/Object;)Ljava/lang/Object;

    .line 120
    move-result-object v11

    move-object p1, v11

    .line 121
    if-eqz p1, :cond_3

    const/4 v11, 0x7

    .line 123
    goto/16 :goto_0

    .line 125
    :pswitch_9
    const/4 v10, 0x5

    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/zzfp;->case(JLjava/lang/Object;)Ljava/lang/Object;

    .line 128
    move-result-object v10

    move-object p1, v10

    .line 129
    instance-of p2, p1, Ljava/lang/String;

    const/4 v11, 0x3

    .line 131
    if-eqz p2, :cond_0

    const/4 v10, 0x4

    .line 133
    check-cast p1, Ljava/lang/String;

    const/4 v11, 0x4

    .line 135
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 138
    move-result v10

    move p1, v10

    .line 139
    if-nez p1, :cond_3

    const/4 v11, 0x2

    .line 141
    goto/16 :goto_0

    .line 143
    :cond_0
    const/4 v11, 0x2

    instance-of p2, p1, Lcom/google/android/gms/internal/play_billing/zzbq;

    const/4 v11, 0x5

    .line 145
    if-eqz p2, :cond_1

    const/4 v11, 0x3

    .line 147
    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzbq;->abstract:Lcom/google/android/gms/internal/play_billing/zzbq;

    const/4 v11, 0x6

    .line 149
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/play_billing/zzbq;->equals(Ljava/lang/Object;)Z

    .line 152
    move-result v10

    move p1, v10

    .line 153
    if-nez p1, :cond_3

    const/4 v11, 0x4

    .line 155
    goto/16 :goto_0

    .line 156
    :cond_1
    const/4 v10, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v10, 0x2

    .line 158
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v11, 0x6

    .line 161
    throw p1

    const/4 v11, 0x7

    .line 162
    :pswitch_a
    const/4 v10, 0x4

    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzfp;->default:Lcom/google/android/gms/internal/play_billing/zzfo;

    const/4 v11, 0x5

    .line 164
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/zzfo;->continue(JLjava/lang/Object;)Z

    .line 167
    move-result v10

    move p1, v10

    .line 168
    return p1

    .line 169
    :pswitch_b
    const/4 v11, 0x6

    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/zzfp;->package(JLjava/lang/Object;)I

    .line 172
    move-result v11

    move p1, v11

    .line 173
    if-eqz p1, :cond_3

    const/4 v10, 0x6

    .line 175
    goto :goto_0

    .line 176
    :pswitch_c
    const/4 v10, 0x1

    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/zzfp;->protected(JLjava/lang/Object;)J

    .line 179
    move-result-wide p1

    .line 180
    cmp-long v0, p1, v2

    const/4 v10, 0x4

    .line 182
    if-eqz v0, :cond_3

    const/4 v10, 0x7

    .line 184
    goto :goto_0

    .line 185
    :pswitch_d
    const/4 v10, 0x4

    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/zzfp;->package(JLjava/lang/Object;)I

    .line 188
    move-result v10

    move p1, v10

    .line 189
    if-eqz p1, :cond_3

    const/4 v10, 0x5

    .line 191
    goto :goto_0

    .line 192
    :pswitch_e
    const/4 v10, 0x3

    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/zzfp;->protected(JLjava/lang/Object;)J

    .line 195
    move-result-wide p1

    .line 196
    cmp-long v0, p1, v2

    const/4 v11, 0x3

    .line 198
    if-eqz v0, :cond_3

    const/4 v11, 0x2

    .line 200
    goto :goto_0

    .line 201
    :pswitch_f
    const/4 v10, 0x6

    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/zzfp;->protected(JLjava/lang/Object;)J

    .line 204
    move-result-wide p1

    .line 205
    cmp-long v0, p1, v2

    const/4 v10, 0x3

    .line 207
    if-eqz v0, :cond_3

    const/4 v10, 0x6

    .line 209
    goto :goto_0

    .line 210
    :pswitch_10
    const/4 v10, 0x6

    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzfp;->default:Lcom/google/android/gms/internal/play_billing/zzfo;

    const/4 v10, 0x7

    .line 212
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/zzfo;->abstract(JLjava/lang/Object;)F

    .line 215
    move-result v11

    move p1, v11

    .line 216
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 219
    move-result v10

    move p1, v10

    .line 220
    if-eqz p1, :cond_3

    const/4 v10, 0x3

    .line 222
    goto :goto_0

    .line 223
    :pswitch_11
    const/4 v10, 0x7

    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzfp;->default:Lcom/google/android/gms/internal/play_billing/zzfo;

    const/4 v10, 0x7

    .line 225
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/zzfo;->else(JLjava/lang/Object;)D

    .line 228
    move-result-wide p1

    .line 229
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 232
    move-result-wide p1

    .line 233
    cmp-long v0, p1, v2

    const/4 v11, 0x4

    .line 235
    if-eqz v0, :cond_3

    const/4 v10, 0x2

    .line 237
    goto :goto_0

    .line 238
    :cond_2
    const/4 v11, 0x1

    ushr-int/lit8 p1, v0, 0x14

    const/4 v11, 0x1

    .line 240
    shl-int p1, v6, p1

    const/4 v11, 0x5

    .line 242
    invoke-static {v2, v3, p2}, Lcom/google/android/gms/internal/play_billing/zzfp;->package(JLjava/lang/Object;)I

    .line 245
    move-result v10

    move p2, v10

    .line 246
    and-int/2addr p1, p2

    const/4 v10, 0x3

    .line 247
    if-eqz p1, :cond_3

    const/4 v10, 0x4

    .line 249
    :goto_0
    return v6

    .line 250
    :cond_3
    const/4 v10, 0x1

    const/4 v10, 0x0

    move p1, v10

    .line 251
    return p1

    nop

    const/4 v10, 0x4

    nop

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public final final(Ljava/lang/Object;IIII)Z
    .locals 4

    move-object v1, p0

    .line 1
    const v0, 0xfffff

    const/4 v3, 0x7

    .line 4
    if-ne p3, v0, :cond_0

    const/4 v3, 0x5

    .line 6
    invoke-virtual {v1, p2, p1}, Lcom/google/android/gms/internal/play_billing/zzef;->extends(ILjava/lang/Object;)Z

    .line 9
    move-result v3

    move p1, v3

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 v3, 0x7

    and-int p1, p4, p5

    const/4 v3, 0x7

    .line 13
    if-eqz p1, :cond_1

    const/4 v3, 0x1

    .line 15
    const/4 v3, 0x1

    move p1, v3

    .line 16
    return p1

    .line 17
    :cond_1
    const/4 v3, 0x4

    const/4 v3, 0x0

    move p1, v3

    .line 18
    return p1
.end method

.method public final for(I)Lcom/google/android/gms/internal/play_billing/zzeo;
    .locals 7

    move-object v3, p0

    .line 1
    div-int/lit8 p1, p1, 0x3

    const/4 v5, 0x2

    .line 3
    add-int/2addr p1, p1

    const/4 v5, 0x7

    .line 4
    iget-object v0, v3, Lcom/google/android/gms/internal/play_billing/zzef;->abstract:[Ljava/lang/Object;

    const/4 v5, 0x7

    .line 6
    aget-object v1, v0, p1

    const/4 v6, 0x5

    .line 8
    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzeo;

    const/4 v5, 0x6

    .line 10
    if-eqz v1, :cond_0

    const/4 v5, 0x7

    .line 12
    return-object v1

    .line 13
    :cond_0
    const/4 v6, 0x3

    add-int/lit8 v1, p1, 0x1

    const/4 v5, 0x3

    .line 15
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzel;->default:Lcom/google/android/gms/internal/play_billing/zzel;

    const/4 v5, 0x3

    .line 17
    aget-object v1, v0, v1

    const/4 v6, 0x7

    .line 19
    check-cast v1, Ljava/lang/Class;

    const/4 v5, 0x7

    .line 21
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/play_billing/zzel;->else(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/zzeo;

    .line 24
    move-result-object v6

    move-object v1, v6

    .line 25
    aput-object v1, v0, p1

    const/4 v5, 0x3

    .line 27
    return-object v1
.end method

.method public final goto(Lcom/google/android/gms/internal/play_billing/zzcs;Lcom/google/android/gms/internal/play_billing/zzcs;)Z
    .locals 10

    move-object v7, p0

    .line 1
    const/4 v9, 0x0

    move v0, v9

    .line 2
    const/4 v9, 0x0

    move v1, v9

    .line 3
    :goto_0
    iget-object v2, v7, Lcom/google/android/gms/internal/play_billing/zzef;->else:[I

    const/4 v9, 0x2

    .line 5
    array-length v3, v2

    const/4 v9, 0x4

    .line 6
    if-ge v1, v3, :cond_1

    const/4 v9, 0x7

    .line 8
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/play_billing/zzef;->transient(I)I

    .line 11
    move-result v9

    move v3, v9

    .line 12
    const v4, 0xfffff

    const/4 v9, 0x1

    .line 15
    and-int v5, v3, v4

    const/4 v9, 0x1

    .line 17
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/zzef;->static(I)I

    .line 20
    move-result v9

    move v3, v9

    .line 21
    int-to-long v5, v5

    const/4 v9, 0x6

    .line 22
    packed-switch v3, :pswitch_data_0

    const/4 v9, 0x7

    .line 25
    goto/16 :goto_2

    .line 27
    :pswitch_0
    const/4 v9, 0x6

    add-int/lit8 v3, v1, 0x2

    const/4 v9, 0x6

    .line 29
    aget v2, v2, v3

    const/4 v9, 0x3

    .line 31
    and-int/2addr v2, v4

    const/4 v9, 0x7

    .line 32
    int-to-long v2, v2

    const/4 v9, 0x3

    .line 33
    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/play_billing/zzfp;->package(JLjava/lang/Object;)I

    .line 36
    move-result v9

    move v4, v9

    .line 37
    invoke-static {v2, v3, p2}, Lcom/google/android/gms/internal/play_billing/zzfp;->package(JLjava/lang/Object;)I

    .line 40
    move-result v9

    move v2, v9

    .line 41
    if-ne v4, v2, :cond_2

    const/4 v9, 0x2

    .line 43
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/play_billing/zzfp;->case(JLjava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v9

    move-object v2, v9

    .line 47
    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/play_billing/zzfp;->case(JLjava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v9

    move-object v3, v9

    .line 51
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzeq;->else(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v9

    move v2, v9

    .line 55
    if-nez v2, :cond_0

    const/4 v9, 0x5

    .line 57
    goto/16 :goto_3

    .line 59
    :pswitch_1
    const/4 v9, 0x7

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/play_billing/zzfp;->case(JLjava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v9

    move-object v2, v9

    .line 63
    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/play_billing/zzfp;->case(JLjava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v9

    move-object v3, v9

    .line 67
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzeq;->else(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v9

    move v2, v9

    .line 71
    goto :goto_1

    .line 72
    :pswitch_2
    const/4 v9, 0x4

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/play_billing/zzfp;->case(JLjava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object v9

    move-object v2, v9

    .line 76
    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/play_billing/zzfp;->case(JLjava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object v9

    move-object v3, v9

    .line 80
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzeq;->else(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v9

    move v2, v9

    .line 84
    :goto_1
    if-nez v2, :cond_0

    const/4 v9, 0x4

    .line 86
    goto/16 :goto_3

    .line 88
    :pswitch_3
    const/4 v9, 0x5

    invoke-virtual {v7, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzef;->implements(Lcom/google/android/gms/internal/play_billing/zzcs;Lcom/google/android/gms/internal/play_billing/zzcs;I)Z

    .line 91
    move-result v9

    move v2, v9

    .line 92
    if-eqz v2, :cond_2

    const/4 v9, 0x2

    .line 94
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/play_billing/zzfp;->case(JLjava/lang/Object;)Ljava/lang/Object;

    .line 97
    move-result-object v9

    move-object v2, v9

    .line 98
    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/play_billing/zzfp;->case(JLjava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object v9

    move-object v3, v9

    .line 102
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzeq;->else(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    move-result v9

    move v2, v9

    .line 106
    if-eqz v2, :cond_2

    const/4 v9, 0x4

    .line 108
    goto/16 :goto_2

    .line 110
    :pswitch_4
    const/4 v9, 0x5

    invoke-virtual {v7, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzef;->implements(Lcom/google/android/gms/internal/play_billing/zzcs;Lcom/google/android/gms/internal/play_billing/zzcs;I)Z

    .line 113
    move-result v9

    move v2, v9

    .line 114
    if-eqz v2, :cond_2

    const/4 v9, 0x4

    .line 116
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/play_billing/zzfp;->protected(JLjava/lang/Object;)J

    .line 119
    move-result-wide v2

    .line 120
    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/play_billing/zzfp;->protected(JLjava/lang/Object;)J

    .line 123
    move-result-wide v4

    .line 124
    cmp-long v6, v2, v4

    const/4 v9, 0x7

    .line 126
    if-nez v6, :cond_2

    const/4 v9, 0x6

    .line 128
    goto/16 :goto_2

    .line 130
    :pswitch_5
    const/4 v9, 0x3

    invoke-virtual {v7, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzef;->implements(Lcom/google/android/gms/internal/play_billing/zzcs;Lcom/google/android/gms/internal/play_billing/zzcs;I)Z

    .line 133
    move-result v9

    move v2, v9

    .line 134
    if-eqz v2, :cond_2

    const/4 v9, 0x1

    .line 136
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/play_billing/zzfp;->package(JLjava/lang/Object;)I

    .line 139
    move-result v9

    move v2, v9

    .line 140
    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/play_billing/zzfp;->package(JLjava/lang/Object;)I

    .line 143
    move-result v9

    move v3, v9

    .line 144
    if-ne v2, v3, :cond_2

    const/4 v9, 0x1

    .line 146
    goto/16 :goto_2

    .line 148
    :pswitch_6
    const/4 v9, 0x6

    invoke-virtual {v7, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzef;->implements(Lcom/google/android/gms/internal/play_billing/zzcs;Lcom/google/android/gms/internal/play_billing/zzcs;I)Z

    .line 151
    move-result v9

    move v2, v9

    .line 152
    if-eqz v2, :cond_2

    const/4 v9, 0x7

    .line 154
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/play_billing/zzfp;->protected(JLjava/lang/Object;)J

    .line 157
    move-result-wide v2

    .line 158
    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/play_billing/zzfp;->protected(JLjava/lang/Object;)J

    .line 161
    move-result-wide v4

    .line 162
    cmp-long v6, v2, v4

    const/4 v9, 0x2

    .line 164
    if-nez v6, :cond_2

    const/4 v9, 0x4

    .line 166
    goto/16 :goto_2

    .line 168
    :pswitch_7
    const/4 v9, 0x2

    invoke-virtual {v7, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzef;->implements(Lcom/google/android/gms/internal/play_billing/zzcs;Lcom/google/android/gms/internal/play_billing/zzcs;I)Z

    .line 171
    move-result v9

    move v2, v9

    .line 172
    if-eqz v2, :cond_2

    const/4 v9, 0x4

    .line 174
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/play_billing/zzfp;->package(JLjava/lang/Object;)I

    .line 177
    move-result v9

    move v2, v9

    .line 178
    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/play_billing/zzfp;->package(JLjava/lang/Object;)I

    .line 181
    move-result v9

    move v3, v9

    .line 182
    if-ne v2, v3, :cond_2

    const/4 v9, 0x6

    .line 184
    goto/16 :goto_2

    .line 186
    :pswitch_8
    const/4 v9, 0x2

    invoke-virtual {v7, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzef;->implements(Lcom/google/android/gms/internal/play_billing/zzcs;Lcom/google/android/gms/internal/play_billing/zzcs;I)Z

    .line 189
    move-result v9

    move v2, v9

    .line 190
    if-eqz v2, :cond_2

    const/4 v9, 0x1

    .line 192
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/play_billing/zzfp;->package(JLjava/lang/Object;)I

    .line 195
    move-result v9

    move v2, v9

    .line 196
    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/play_billing/zzfp;->package(JLjava/lang/Object;)I

    .line 199
    move-result v9

    move v3, v9

    .line 200
    if-ne v2, v3, :cond_2

    const/4 v9, 0x1

    .line 202
    goto/16 :goto_2

    .line 204
    :pswitch_9
    const/4 v9, 0x1

    invoke-virtual {v7, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzef;->implements(Lcom/google/android/gms/internal/play_billing/zzcs;Lcom/google/android/gms/internal/play_billing/zzcs;I)Z

    .line 207
    move-result v9

    move v2, v9

    .line 208
    if-eqz v2, :cond_2

    const/4 v9, 0x5

    .line 210
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/play_billing/zzfp;->package(JLjava/lang/Object;)I

    .line 213
    move-result v9

    move v2, v9

    .line 214
    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/play_billing/zzfp;->package(JLjava/lang/Object;)I

    .line 217
    move-result v9

    move v3, v9

    .line 218
    if-ne v2, v3, :cond_2

    const/4 v9, 0x6

    .line 220
    goto/16 :goto_2

    .line 222
    :pswitch_a
    const/4 v9, 0x4

    invoke-virtual {v7, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzef;->implements(Lcom/google/android/gms/internal/play_billing/zzcs;Lcom/google/android/gms/internal/play_billing/zzcs;I)Z

    .line 225
    move-result v9

    move v2, v9

    .line 226
    if-eqz v2, :cond_2

    const/4 v9, 0x4

    .line 228
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/play_billing/zzfp;->case(JLjava/lang/Object;)Ljava/lang/Object;

    .line 231
    move-result-object v9

    move-object v2, v9

    .line 232
    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/play_billing/zzfp;->case(JLjava/lang/Object;)Ljava/lang/Object;

    .line 235
    move-result-object v9

    move-object v3, v9

    .line 236
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzeq;->else(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    move-result v9

    move v2, v9

    .line 240
    if-eqz v2, :cond_2

    const/4 v9, 0x3

    .line 242
    goto/16 :goto_2

    .line 244
    :pswitch_b
    const/4 v9, 0x6

    invoke-virtual {v7, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzef;->implements(Lcom/google/android/gms/internal/play_billing/zzcs;Lcom/google/android/gms/internal/play_billing/zzcs;I)Z

    .line 247
    move-result v9

    move v2, v9

    .line 248
    if-eqz v2, :cond_2

    const/4 v9, 0x7

    .line 250
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/play_billing/zzfp;->case(JLjava/lang/Object;)Ljava/lang/Object;

    .line 253
    move-result-object v9

    move-object v2, v9

    .line 254
    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/play_billing/zzfp;->case(JLjava/lang/Object;)Ljava/lang/Object;

    .line 257
    move-result-object v9

    move-object v3, v9

    .line 258
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzeq;->else(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    move-result v9

    move v2, v9

    .line 262
    if-eqz v2, :cond_2

    const/4 v9, 0x2

    .line 264
    goto/16 :goto_2

    .line 266
    :pswitch_c
    const/4 v9, 0x3

    invoke-virtual {v7, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzef;->implements(Lcom/google/android/gms/internal/play_billing/zzcs;Lcom/google/android/gms/internal/play_billing/zzcs;I)Z

    .line 269
    move-result v9

    move v2, v9

    .line 270
    if-eqz v2, :cond_2

    const/4 v9, 0x4

    .line 272
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/play_billing/zzfp;->case(JLjava/lang/Object;)Ljava/lang/Object;

    .line 275
    move-result-object v9

    move-object v2, v9

    .line 276
    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/play_billing/zzfp;->case(JLjava/lang/Object;)Ljava/lang/Object;

    .line 279
    move-result-object v9

    move-object v3, v9

    .line 280
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzeq;->else(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    move-result v9

    move v2, v9

    .line 284
    if-eqz v2, :cond_2

    const/4 v9, 0x1

    .line 286
    goto/16 :goto_2

    .line 288
    :pswitch_d
    const/4 v9, 0x6

    invoke-virtual {v7, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzef;->implements(Lcom/google/android/gms/internal/play_billing/zzcs;Lcom/google/android/gms/internal/play_billing/zzcs;I)Z

    .line 291
    move-result v9

    move v2, v9

    .line 292
    if-eqz v2, :cond_2

    const/4 v9, 0x4

    .line 294
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzfp;->default:Lcom/google/android/gms/internal/play_billing/zzfo;

    const/4 v9, 0x4

    .line 296
    invoke-virtual {v2, v5, v6, p1}, Lcom/google/android/gms/internal/play_billing/zzfo;->continue(JLjava/lang/Object;)Z

    .line 299
    move-result v9

    move v3, v9

    .line 300
    invoke-virtual {v2, v5, v6, p2}, Lcom/google/android/gms/internal/play_billing/zzfo;->continue(JLjava/lang/Object;)Z

    .line 303
    move-result v9

    move v2, v9

    .line 304
    if-ne v3, v2, :cond_2

    const/4 v9, 0x3

    .line 306
    goto/16 :goto_2

    .line 308
    :pswitch_e
    const/4 v9, 0x7

    invoke-virtual {v7, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzef;->implements(Lcom/google/android/gms/internal/play_billing/zzcs;Lcom/google/android/gms/internal/play_billing/zzcs;I)Z

    .line 311
    move-result v9

    move v2, v9

    .line 312
    if-eqz v2, :cond_2

    const/4 v9, 0x5

    .line 314
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/play_billing/zzfp;->package(JLjava/lang/Object;)I

    .line 317
    move-result v9

    move v2, v9

    .line 318
    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/play_billing/zzfp;->package(JLjava/lang/Object;)I

    .line 321
    move-result v9

    move v3, v9

    .line 322
    if-ne v2, v3, :cond_2

    const/4 v9, 0x1

    .line 324
    goto/16 :goto_2

    .line 326
    :pswitch_f
    const/4 v9, 0x2

    invoke-virtual {v7, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzef;->implements(Lcom/google/android/gms/internal/play_billing/zzcs;Lcom/google/android/gms/internal/play_billing/zzcs;I)Z

    .line 329
    move-result v9

    move v2, v9

    .line 330
    if-eqz v2, :cond_2

    const/4 v9, 0x4

    .line 332
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/play_billing/zzfp;->protected(JLjava/lang/Object;)J

    .line 335
    move-result-wide v2

    .line 336
    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/play_billing/zzfp;->protected(JLjava/lang/Object;)J

    .line 339
    move-result-wide v4

    .line 340
    cmp-long v6, v2, v4

    const/4 v9, 0x4

    .line 342
    if-nez v6, :cond_2

    const/4 v9, 0x4

    .line 344
    goto/16 :goto_2

    .line 346
    :pswitch_10
    const/4 v9, 0x5

    invoke-virtual {v7, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzef;->implements(Lcom/google/android/gms/internal/play_billing/zzcs;Lcom/google/android/gms/internal/play_billing/zzcs;I)Z

    .line 349
    move-result v9

    move v2, v9

    .line 350
    if-eqz v2, :cond_2

    const/4 v9, 0x7

    .line 352
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/play_billing/zzfp;->package(JLjava/lang/Object;)I

    .line 355
    move-result v9

    move v2, v9

    .line 356
    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/play_billing/zzfp;->package(JLjava/lang/Object;)I

    .line 359
    move-result v9

    move v3, v9

    .line 360
    if-ne v2, v3, :cond_2

    const/4 v9, 0x5

    .line 362
    goto :goto_2

    .line 363
    :pswitch_11
    const/4 v9, 0x4

    invoke-virtual {v7, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzef;->implements(Lcom/google/android/gms/internal/play_billing/zzcs;Lcom/google/android/gms/internal/play_billing/zzcs;I)Z

    .line 366
    move-result v9

    move v2, v9

    .line 367
    if-eqz v2, :cond_2

    const/4 v9, 0x1

    .line 369
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/play_billing/zzfp;->protected(JLjava/lang/Object;)J

    .line 372
    move-result-wide v2

    .line 373
    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/play_billing/zzfp;->protected(JLjava/lang/Object;)J

    .line 376
    move-result-wide v4

    .line 377
    cmp-long v6, v2, v4

    const/4 v9, 0x1

    .line 379
    if-nez v6, :cond_2

    const/4 v9, 0x2

    .line 381
    goto :goto_2

    .line 382
    :pswitch_12
    const/4 v9, 0x4

    invoke-virtual {v7, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzef;->implements(Lcom/google/android/gms/internal/play_billing/zzcs;Lcom/google/android/gms/internal/play_billing/zzcs;I)Z

    .line 385
    move-result v9

    move v2, v9

    .line 386
    if-eqz v2, :cond_2

    const/4 v9, 0x2

    .line 388
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/play_billing/zzfp;->protected(JLjava/lang/Object;)J

    .line 391
    move-result-wide v2

    .line 392
    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/play_billing/zzfp;->protected(JLjava/lang/Object;)J

    .line 395
    move-result-wide v4

    .line 396
    cmp-long v6, v2, v4

    const/4 v9, 0x3

    .line 398
    if-nez v6, :cond_2

    const/4 v9, 0x1

    .line 400
    goto :goto_2

    .line 401
    :pswitch_13
    const/4 v9, 0x5

    invoke-virtual {v7, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzef;->implements(Lcom/google/android/gms/internal/play_billing/zzcs;Lcom/google/android/gms/internal/play_billing/zzcs;I)Z

    .line 404
    move-result v9

    move v2, v9

    .line 405
    if-eqz v2, :cond_2

    const/4 v9, 0x4

    .line 407
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzfp;->default:Lcom/google/android/gms/internal/play_billing/zzfo;

    const/4 v9, 0x2

    .line 409
    invoke-virtual {v2, v5, v6, p1}, Lcom/google/android/gms/internal/play_billing/zzfo;->abstract(JLjava/lang/Object;)F

    .line 412
    move-result v9

    move v3, v9

    .line 413
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 416
    move-result v9

    move v3, v9

    .line 417
    invoke-virtual {v2, v5, v6, p2}, Lcom/google/android/gms/internal/play_billing/zzfo;->abstract(JLjava/lang/Object;)F

    .line 420
    move-result v9

    move v2, v9

    .line 421
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 424
    move-result v9

    move v2, v9

    .line 425
    if-ne v3, v2, :cond_2

    const/4 v9, 0x6

    .line 427
    goto :goto_2

    .line 428
    :pswitch_14
    const/4 v9, 0x7

    invoke-virtual {v7, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzef;->implements(Lcom/google/android/gms/internal/play_billing/zzcs;Lcom/google/android/gms/internal/play_billing/zzcs;I)Z

    .line 431
    move-result v9

    move v2, v9

    .line 432
    if-eqz v2, :cond_2

    const/4 v9, 0x4

    .line 434
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzfp;->default:Lcom/google/android/gms/internal/play_billing/zzfo;

    const/4 v9, 0x7

    .line 436
    invoke-virtual {v2, v5, v6, p1}, Lcom/google/android/gms/internal/play_billing/zzfo;->else(JLjava/lang/Object;)D

    .line 439
    move-result-wide v3

    .line 440
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 443
    move-result-wide v3

    .line 444
    invoke-virtual {v2, v5, v6, p2}, Lcom/google/android/gms/internal/play_billing/zzfo;->else(JLjava/lang/Object;)D

    .line 447
    move-result-wide v5

    .line 448
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 451
    move-result-wide v5

    .line 452
    cmp-long v2, v3, v5

    const/4 v9, 0x6

    .line 454
    if-nez v2, :cond_2

    const/4 v9, 0x4

    .line 456
    :cond_0
    const/4 v9, 0x7

    :goto_2
    add-int/lit8 v1, v1, 0x3

    const/4 v9, 0x7

    .line 458
    goto/16 :goto_0

    .line 460
    :cond_1
    const/4 v9, 0x2

    iget-object v1, v7, Lcom/google/android/gms/internal/play_billing/zzef;->throws:Lcom/google/android/gms/internal/play_billing/zzff;

    const/4 v9, 0x2

    .line 462
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzff;->instanceof(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzfg;

    .line 465
    move-result-object v9

    move-object v2, v9

    .line 466
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/play_billing/zzff;->instanceof(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzfg;

    .line 469
    move-result-object v9

    move-object v1, v9

    .line 470
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/play_billing/zzfg;->equals(Ljava/lang/Object;)Z

    .line 473
    move-result v9

    move v1, v9

    .line 474
    if-nez v1, :cond_3

    const/4 v9, 0x2

    .line 476
    :cond_2
    const/4 v9, 0x7

    :goto_3
    return v0

    .line 477
    :cond_3
    const/4 v9, 0x1

    iget-boolean v0, v7, Lcom/google/android/gms/internal/play_billing/zzef;->protected:Z

    const/4 v9, 0x4

    .line 479
    if-eqz v0, :cond_4

    const/4 v9, 0x4

    .line 481
    iget-object v0, v7, Lcom/google/android/gms/internal/play_billing/zzef;->public:Lcom/google/android/gms/internal/play_billing/zzce;

    const/4 v9, 0x4

    .line 483
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzce;->abstract(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzci;

    .line 486
    move-result-object v9

    move-object p1, v9

    .line 487
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/play_billing/zzce;->abstract(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzci;

    .line 490
    move-result-object v9

    move-object p2, v9

    .line 491
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzci;->equals(Ljava/lang/Object;)Z

    .line 494
    move-result v9

    move p1, v9

    .line 495
    return p1

    .line 496
    :cond_4
    const/4 v9, 0x6

    const/4 v9, 0x1

    move p1, v9

    .line 497
    return p1

    nop

    const/4 v9, 0x2

    nop

    .line 499
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final implements(Lcom/google/android/gms/internal/play_billing/zzcs;Lcom/google/android/gms/internal/play_billing/zzcs;I)Z
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p3, p1}, Lcom/google/android/gms/internal/play_billing/zzef;->extends(ILjava/lang/Object;)Z

    .line 4
    move-result v2

    move p1, v2

    .line 5
    invoke-virtual {v0, p3, p2}, Lcom/google/android/gms/internal/play_billing/zzef;->extends(ILjava/lang/Object;)Z

    .line 8
    move-result v2

    move p2, v2

    .line 9
    if-ne p1, p2, :cond_0

    const/4 v2, 0x3

    .line 11
    const/4 v2, 0x1

    move p1, v2

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 v2, 0x6

    const/4 v2, 0x0

    move p1, v2

    .line 14
    return p1
.end method

.method public final instanceof(Ljava/lang/Object;)V
    .locals 11

    move-object v7, p0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzef;->while(Ljava/lang/Object;)Z

    .line 4
    move-result v10

    move v0, v10

    .line 5
    if-nez v0, :cond_0

    const/4 v9, 0x1

    .line 7
    goto/16 :goto_2

    .line 9
    :cond_0
    const/4 v9, 0x2

    instance-of v0, p1, Lcom/google/android/gms/internal/play_billing/zzcs;

    const/4 v10, 0x5

    .line 11
    const/4 v9, 0x0

    move v1, v9

    .line 12
    if-eqz v0, :cond_1

    const/4 v9, 0x2

    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzcs;

    const/4 v10, 0x6

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzcs;->super()V

    const/4 v9, 0x4

    .line 20
    iput v1, v0, Lcom/google/android/gms/internal/play_billing/zzay;->zza:I

    const/4 v9, 0x4

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzcs;->public()V

    const/4 v10, 0x3

    .line 25
    :cond_1
    const/4 v9, 0x5

    const/4 v9, 0x0

    move v0, v9

    .line 26
    :goto_0
    iget-object v2, v7, Lcom/google/android/gms/internal/play_billing/zzef;->else:[I

    const/4 v10, 0x4

    .line 28
    array-length v3, v2

    const/4 v10, 0x1

    .line 29
    if-ge v0, v3, :cond_5

    const/4 v10, 0x2

    .line 31
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/play_billing/zzef;->transient(I)I

    .line 34
    move-result v10

    move v3, v10

    .line 35
    const v4, 0xfffff

    const/4 v9, 0x7

    .line 38
    and-int/2addr v4, v3

    const/4 v10, 0x2

    .line 39
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/zzef;->static(I)I

    .line 42
    move-result v9

    move v3, v9

    .line 43
    int-to-long v4, v4

    const/4 v9, 0x7

    .line 44
    const/16 v9, 0x9

    move v6, v9

    .line 46
    if-eq v3, v6, :cond_3

    const/4 v9, 0x4

    .line 48
    const/16 v9, 0x3c

    move v6, v9

    .line 50
    if-eq v3, v6, :cond_2

    const/4 v10, 0x3

    .line 52
    const/16 v10, 0x44

    move v6, v10

    .line 54
    if-eq v3, v6, :cond_2

    const/4 v9, 0x4

    .line 56
    packed-switch v3, :pswitch_data_0

    const/4 v10, 0x2

    .line 59
    goto :goto_1

    .line 60
    :pswitch_0
    const/4 v9, 0x4

    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzef;->super:Lsun/misc/Unsafe;

    const/4 v10, 0x4

    .line 62
    invoke-virtual {v2, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 65
    move-result-object v9

    move-object v3, v9

    .line 66
    if-eqz v3, :cond_4

    const/4 v9, 0x7

    .line 68
    move-object v6, v3

    .line 69
    check-cast v6, Lcom/google/android/gms/internal/play_billing/zzdw;

    const/4 v9, 0x7

    .line 71
    iput-boolean v1, v6, Lcom/google/android/gms/internal/play_billing/zzdw;->else:Z

    const/4 v10, 0x3

    .line 73
    invoke-virtual {v2, p1, v4, v5, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v9, 0x1

    .line 76
    goto :goto_1

    .line 77
    :pswitch_1
    const/4 v10, 0x1

    iget-object v2, v7, Lcom/google/android/gms/internal/play_billing/zzef;->break:Lcom/google/android/gms/internal/play_billing/zzdq;

    const/4 v10, 0x7

    .line 79
    invoke-virtual {v2, v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/zzdq;->else(JLjava/lang/Object;)V

    const/4 v9, 0x4

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    const/4 v9, 0x4

    aget v2, v2, v0

    const/4 v10, 0x4

    .line 85
    invoke-virtual {v7, v2, v0, p1}, Lcom/google/android/gms/internal/play_billing/zzef;->this(IILjava/lang/Object;)Z

    .line 88
    move-result v9

    move v2, v9

    .line 89
    if-eqz v2, :cond_4

    const/4 v9, 0x1

    .line 91
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/play_billing/zzef;->for(I)Lcom/google/android/gms/internal/play_billing/zzeo;

    .line 94
    move-result-object v10

    move-object v2, v10

    .line 95
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzef;->super:Lsun/misc/Unsafe;

    const/4 v9, 0x4

    .line 97
    invoke-virtual {v3, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 100
    move-result-object v10

    move-object v3, v10

    .line 101
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzeo;->instanceof(Ljava/lang/Object;)V

    const/4 v10, 0x7

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    const/4 v9, 0x1

    :pswitch_2
    const/4 v9, 0x4

    invoke-virtual {v7, v0, p1}, Lcom/google/android/gms/internal/play_billing/zzef;->extends(ILjava/lang/Object;)Z

    .line 108
    move-result v10

    move v2, v10

    .line 109
    if-eqz v2, :cond_4

    const/4 v9, 0x4

    .line 111
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/play_billing/zzef;->for(I)Lcom/google/android/gms/internal/play_billing/zzeo;

    .line 114
    move-result-object v10

    move-object v2, v10

    .line 115
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzef;->super:Lsun/misc/Unsafe;

    const/4 v10, 0x1

    .line 117
    invoke-virtual {v3, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 120
    move-result-object v10

    move-object v3, v10

    .line 121
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzeo;->instanceof(Ljava/lang/Object;)V

    const/4 v10, 0x1

    .line 124
    :cond_4
    const/4 v9, 0x6

    :goto_1
    add-int/lit8 v0, v0, 0x3

    const/4 v9, 0x7

    .line 126
    goto/16 :goto_0

    .line 127
    :cond_5
    const/4 v10, 0x3

    iget-object v0, v7, Lcom/google/android/gms/internal/play_billing/zzef;->throws:Lcom/google/android/gms/internal/play_billing/zzff;

    const/4 v10, 0x3

    .line 129
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzff;->continue(Ljava/lang/Object;)V

    const/4 v9, 0x4

    .line 132
    iget-boolean v0, v7, Lcom/google/android/gms/internal/play_billing/zzef;->protected:Z

    const/4 v10, 0x4

    .line 134
    if-eqz v0, :cond_6

    const/4 v9, 0x1

    .line 136
    iget-object v0, v7, Lcom/google/android/gms/internal/play_billing/zzef;->public:Lcom/google/android/gms/internal/play_billing/zzce;

    const/4 v10, 0x7

    .line 138
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzce;->instanceof(Ljava/lang/Object;)V

    const/4 v9, 0x7

    .line 141
    :cond_6
    const/4 v9, 0x6

    :goto_2
    return-void

    nop

    const/4 v10, 0x2

    .line 143
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final interface(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/play_billing/zzbc;)I
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p6

    .line 1
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzef;->while(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_92

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzef;->super:Lsun/misc/Unsafe;

    move/from16 v4, p3

    const/4 v7, 0x5

    const/4 v7, -0x1

    const/4 v8, 0x4

    const/4 v8, 0x0

    const v9, 0xfffff

    const/4 v14, 0x4

    const/4 v14, 0x0

    const/4 v15, 0x2

    const/4 v15, 0x0

    :goto_0
    const v16, 0xfffff

    :goto_1
    iget-object v13, v0, Lcom/google/android/gms/internal/play_billing/zzef;->abstract:[Ljava/lang/Object;

    iget-object v12, v0, Lcom/google/android/gms/internal/play_billing/zzef;->else:[I

    const/16 v18, 0x2a10

    const/16 v18, 0x0

    if-ge v4, v5, :cond_8a

    add-int/lit8 v15, v4, 0x1

    .line 3
    aget-byte v4, v3, v4

    if-gez v4, :cond_0

    .line 4
    invoke-static {v4, v3, v15, v6}, Lcom/google/android/gms/internal/play_billing/zzbd;->protected(I[BILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v15

    iget v4, v6, Lcom/google/android/gms/internal/play_billing/zzbc;->else:I

    :cond_0
    move/from16 v33, v15

    move v15, v4

    move/from16 v4, v33

    const/16 p3, 0x26b

    const/16 p3, 0x3

    ushr-int/lit8 v11, v15, 0x3

    iget v3, v0, Lcom/google/android/gms/internal/play_billing/zzef;->instanceof:I

    move/from16 v20, v4

    iget v4, v0, Lcom/google/android/gms/internal/play_billing/zzef;->default:I

    if-le v11, v7, :cond_1

    div-int/lit8 v8, v8, 0x3

    if-lt v11, v4, :cond_2

    if-gt v11, v3, :cond_2

    .line 5
    invoke-virtual {v0, v11, v8}, Lcom/google/android/gms/internal/play_billing/zzef;->strictfp(II)I

    move-result v3

    :goto_2
    const/4 v4, 0x1

    const/4 v4, -0x1

    goto :goto_3

    :cond_1
    if-lt v11, v4, :cond_2

    if-gt v11, v3, :cond_2

    const/4 v3, 0x0

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v0, v11, v3}, Lcom/google/android/gms/internal/play_billing/zzef;->strictfp(II)I

    move-result v4

    move v3, v4

    goto :goto_2

    :cond_2
    const/4 v3, 0x6

    const/4 v3, -0x1

    goto :goto_2

    :goto_3
    if-ne v3, v4, :cond_3

    move-object/from16 v5, p2

    move-object/from16 v19, v1

    move-object v4, v6

    move-object/from16 v26, v12

    move-object/from16 v30, v13

    move/from16 v28, v14

    move v10, v15

    move/from16 v3, v20

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/16 v17, 0x7703

    const/16 v17, -0x1

    move-object v14, v0

    move-object v15, v2

    :goto_4
    move/from16 v0, p5

    goto/16 :goto_4f

    :cond_3
    and-int/lit8 v7, v15, 0x7

    add-int/lit8 v8, v3, 0x1

    .line 7
    aget v8, v12, v8

    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/zzef;->static(I)I

    move-result v4

    and-int v5, v8, v16

    int-to-long v5, v5

    move-wide/from16 v21, v5

    const/16 v5, 0x4c64

    const/16 v5, 0x11

    const/high16 v23, 0x20000000

    const-wide/16 v24, 0x0

    const-string v6, ""

    move-object/from16 v26, v12

    const/16 v27, 0x188c

    const/16 v27, 0x1

    if-gt v4, v5, :cond_28

    add-int/lit8 v5, v3, 0x2

    .line 8
    aget v5, v26, v5

    ushr-int/lit8 v28, v5, 0x14

    shl-int v28, v27, v28

    and-int v5, v5, v16

    if-eq v5, v9, :cond_6

    const v12, 0xfffff

    move-object/from16 v30, v13

    if-eq v9, v12, :cond_4

    int-to-long v12, v9

    .line 9
    invoke-virtual {v1, v2, v12, v13, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const v12, 0xfffff

    :cond_4
    if-ne v5, v12, :cond_5

    const/4 v9, 0x5

    const/4 v9, 0x0

    goto :goto_5

    :cond_5
    int-to-long v12, v5

    .line 10
    invoke-virtual {v1, v2, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v9

    :goto_5
    move v12, v5

    move v14, v9

    goto :goto_6

    :cond_6
    move-object/from16 v30, v13

    move v12, v9

    :goto_6
    packed-switch v4, :pswitch_data_0

    const/4 v4, 0x0

    const/4 v4, 0x3

    if-ne v7, v4, :cond_7

    or-int v14, v14, v28

    .line 11
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/play_billing/zzef;->native(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    shl-int/lit8 v5, v11, 0x3

    or-int/lit8 v8, v5, 0x4

    .line 12
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/play_billing/zzef;->for(I)Lcom/google/android/gms/internal/play_billing/zzeo;

    move-result-object v5

    .line 13
    check-cast v5, Lcom/google/android/gms/internal/play_billing/zzef;

    move/from16 v7, p4

    move-object/from16 v9, p6

    move v13, v3

    move-object v3, v5

    move/from16 v6, v20

    const/16 v17, 0x7e90

    const/16 v17, -0x1

    move-object/from16 v5, p2

    .line 14
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/internal/play_billing/zzef;->interface(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v3

    move-object v8, v9

    move-object v9, v5

    iput-object v4, v8, Lcom/google/android/gms/internal/play_billing/zzbc;->default:Ljava/lang/Object;

    .line 15
    invoke-virtual {v0, v2, v13, v4}, Lcom/google/android/gms/internal/play_billing/zzef;->return(Ljava/lang/Object;ILjava/lang/Object;)V

    move/from16 v5, p4

    move v4, v3

    :goto_7
    move-object v6, v8

    :goto_8
    move-object v3, v9

    :goto_9
    move v7, v11

    move v9, v12

    move v8, v13

    goto/16 :goto_0

    :cond_7
    move v13, v3

    const/16 v17, 0x2da3

    const/16 v17, -0x1

    move-object/from16 v9, p6

    move-object v8, v1

    move-object v1, v2

    move/from16 v22, v12

    move/from16 v21, v14

    move/from16 v3, v20

    const/4 v12, 0x3

    const/4 v12, 0x0

    move/from16 v20, v15

    move-object/from16 v15, p2

    goto/16 :goto_17

    :pswitch_0
    move-object/from16 v9, p2

    move-object/from16 v8, p6

    move v13, v3

    move/from16 v4, v20

    const/16 v17, 0x570

    const/16 v17, -0x1

    if-nez v7, :cond_8

    or-int v14, v14, v28

    .line 16
    invoke-static {v9, v4, v8}, Lcom/google/android/gms/internal/play_billing/zzbd;->case([BILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v7

    iget-wide v3, v8, Lcom/google/android/gms/internal/play_billing/zzbc;->abstract:J

    .line 17
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/zzbu;->else(J)J

    move-result-wide v5

    move-wide/from16 v3, v21

    .line 18
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object/from16 v33, v2

    move-object v2, v1

    move-object/from16 v1, v33

    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move/from16 v5, p4

    move v4, v7

    goto :goto_7

    :cond_8
    move-object/from16 v33, v2

    move-object v2, v1

    move-object/from16 v1, v33

    :cond_9
    move v3, v4

    move/from16 v22, v12

    move/from16 v21, v14

    move/from16 v20, v15

    const/4 v12, 0x7

    const/4 v12, 0x0

    move-object v15, v9

    move-object v9, v8

    move-object v8, v2

    goto/16 :goto_17

    :pswitch_1
    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    move-object/from16 v9, p2

    move-object/from16 v8, p6

    move v13, v3

    move/from16 v4, v20

    move-wide/from16 v5, v21

    const/16 v17, 0x24ef

    const/16 v17, -0x1

    if-nez v7, :cond_9

    or-int v14, v14, v28

    .line 19
    invoke-static {v9, v4, v8}, Lcom/google/android/gms/internal/play_billing/zzbd;->package([BILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v4

    iget v3, v8, Lcom/google/android/gms/internal/play_billing/zzbc;->else:I

    and-int/lit8 v7, v3, 0x1

    ushr-int/lit8 v3, v3, 0x1

    neg-int v7, v7

    xor-int/2addr v3, v7

    .line 20
    invoke-virtual {v2, v1, v5, v6, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move/from16 v5, p4

    goto/16 :goto_7

    :pswitch_2
    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    move-object/from16 v9, p2

    move v13, v3

    move/from16 v4, v20

    move-wide/from16 v5, v21

    const/16 v17, 0x339d

    const/16 v17, -0x1

    move-object/from16 v3, p6

    if-nez v7, :cond_c

    .line 21
    invoke-static {v9, v4, v3}, Lcom/google/android/gms/internal/play_billing/zzbd;->package([BILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v4

    iget v7, v3, Lcom/google/android/gms/internal/play_billing/zzbc;->else:I

    move/from16 p3, v4

    .line 22
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/play_billing/zzef;->try(I)Lcom/google/android/gms/internal/play_billing/zzcw;

    move-result-object v4

    const/high16 v18, -0x80000000

    and-int v8, v8, v18

    if-eqz v8, :cond_b

    if-eqz v4, :cond_b

    .line 23
    invoke-interface {v4, v7}, Lcom/google/android/gms/internal/play_billing/zzcw;->case(I)Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_c

    .line 24
    :cond_a
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzef;->class(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzfg;

    move-result-object v4

    int-to-long v5, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v15, v5}, Lcom/google/android/gms/internal/play_billing/zzfg;->default(ILjava/lang/Object;)V

    :goto_a
    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    move/from16 v4, p3

    :goto_b
    move/from16 v5, p4

    move-object v6, v3

    goto/16 :goto_8

    :cond_b
    :goto_c
    or-int v14, v14, v28

    .line 25
    invoke-virtual {v2, v1, v5, v6, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_a

    :cond_c
    move-object v8, v2

    move/from16 v22, v12

    move/from16 v21, v14

    move/from16 v20, v15

    const/4 v12, 0x1

    const/4 v12, 0x0

    move-object v15, v9

    move-object v9, v3

    move v3, v4

    goto/16 :goto_17

    :pswitch_3
    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    move-object/from16 v9, p2

    move v13, v3

    move/from16 v4, v20

    move-wide/from16 v5, v21

    const/4 v8, 0x2

    const/4 v8, 0x2

    const/16 v17, 0x5cdb

    const/16 v17, -0x1

    move-object/from16 v3, p6

    if-ne v7, v8, :cond_c

    or-int v14, v14, v28

    .line 26
    invoke-static {v9, v4, v3}, Lcom/google/android/gms/internal/play_billing/zzbd;->else([BILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v4

    iget-object v7, v3, Lcom/google/android/gms/internal/play_billing/zzbc;->default:Ljava/lang/Object;

    .line 27
    invoke-virtual {v2, v1, v5, v6, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    goto :goto_b

    :pswitch_4
    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    move-object/from16 v9, p2

    move v13, v3

    move/from16 v4, v20

    const/4 v8, 0x6

    const/4 v8, 0x2

    const/16 v17, 0x699c

    const/16 v17, -0x1

    move-object/from16 v3, p6

    if-ne v7, v8, :cond_d

    or-int v14, v14, v28

    move-object v5, v1

    .line 28
    invoke-virtual {v0, v13, v5}, Lcom/google/android/gms/internal/play_billing/zzef;->native(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v2

    .line 29
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/play_billing/zzef;->for(I)Lcom/google/android/gms/internal/play_billing/zzeo;

    move-result-object v2

    move-object v7, v6

    move-object v6, v3

    move-object v3, v9

    move-object v9, v5

    move/from16 v5, p4

    .line 30
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/zzbd;->goto(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzeo;[BIILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v4

    move-object v2, v3

    move-object v3, v1

    move-object v1, v2

    move-object v2, v6

    .line 31
    invoke-virtual {v0, v9, v13, v3}, Lcom/google/android/gms/internal/play_billing/zzef;->return(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object v3, v1

    move-object v1, v7

    move-object v2, v9

    goto/16 :goto_9

    :cond_d
    move-object v7, v9

    move-object v9, v1

    move-object v1, v7

    move-object v7, v2

    move-object v2, v3

    move v3, v4

    move-object v8, v7

    move/from16 v22, v12

    move/from16 v21, v14

    move/from16 v20, v15

    const/4 v12, 0x5

    const/4 v12, 0x0

    move-object v15, v1

    :goto_d
    move-object v1, v9

    move-object v9, v2

    goto/16 :goto_17

    :pswitch_5
    move-object v4, v1

    move-object v9, v2

    move v13, v3

    move/from16 v3, v20

    const/4 v5, 0x2

    const/4 v5, 0x2

    const/16 v17, 0x72b1

    const/16 v17, -0x1

    move-object/from16 v1, p2

    move-object/from16 v2, p6

    move/from16 v20, v15

    move-wide/from16 v33, v21

    move/from16 v21, v14

    move-wide/from16 v14, v33

    if-ne v7, v5, :cond_22

    and-int v5, v8, v23

    if-eqz v5, :cond_1f

    .line 32
    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/play_billing/zzbd;->package([BILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v3

    iget v5, v2, Lcom/google/android/gms/internal/play_billing/zzbc;->else:I

    if-ltz v5, :cond_1e

    or-int v7, v21, v28

    if-nez v5, :cond_e

    .line 33
    iput-object v6, v2, Lcom/google/android/gms/internal/play_billing/zzbc;->default:Ljava/lang/Object;

    move/from16 v21, v7

    move/from16 v22, v12

    const/4 v12, 0x4

    const/4 v12, 0x0

    goto/16 :goto_11

    .line 34
    :cond_e
    sget-object v6, Lcom/google/android/gms/internal/play_billing/zzfu;->else:Lcom/google/android/gms/internal/play_billing/zzfs;

    .line 35
    array-length v6, v1

    sub-int v8, v6, v3

    or-int v18, v3, v5

    sub-int/2addr v8, v5

    or-int v8, v18, v8

    if-ltz v8, :cond_1d

    add-int v6, v3, v5

    .line 36
    new-array v5, v5, [C

    const/4 v8, 0x2

    const/4 v8, 0x0

    :goto_e
    move/from16 v18, v3

    if-ge v3, v6, :cond_f

    .line 37
    aget-byte v3, v1, v18

    if-ltz v3, :cond_f

    add-int/lit8 v18, v18, 0x1

    add-int/lit8 v21, v8, 0x1

    int-to-char v3, v3

    .line 38
    aput-char v3, v5, v8

    move/from16 v3, v18

    move/from16 v8, v21

    goto :goto_e

    :cond_f
    move/from16 v3, v18

    :goto_f
    if-ge v3, v6, :cond_1c

    move/from16 v18, v3

    add-int/lit8 v3, v18, 0x1

    move/from16 v21, v7

    .line 39
    aget-byte v7, v1, v18

    if-ltz v7, :cond_11

    add-int/lit8 v18, v8, 0x1

    int-to-char v7, v7

    .line 40
    aput-char v7, v5, v8

    :goto_10
    move/from16 v8, v18

    if-ge v3, v6, :cond_10

    .line 41
    aget-byte v7, v1, v3

    if-ltz v7, :cond_10

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v18, v8, 0x1

    int-to-char v7, v7

    .line 42
    aput-char v7, v5, v8

    goto :goto_10

    :cond_10
    move/from16 v7, v21

    goto :goto_f

    :cond_11
    move/from16 v22, v12

    const/16 v12, 0x67f6

    const/16 v12, -0x20

    if-ge v7, v12, :cond_14

    if-ge v3, v6, :cond_13

    add-int/lit8 v12, v8, 0x1

    add-int/lit8 v18, v18, 0x2

    .line 43
    aget-byte v3, v1, v3

    move/from16 p3, v3

    const/16 v3, 0x4df2

    const/16 v3, -0x3e

    if-lt v7, v3, :cond_12

    .line 44
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/play_billing/zzfq;->else(B)Z

    move-result v3

    if-nez v3, :cond_12

    and-int/lit8 v3, v7, 0x1f

    shl-int/lit8 v3, v3, 0x6

    and-int/lit8 v7, p3, 0x3f

    or-int/2addr v3, v7

    int-to-char v3, v3

    .line 45
    aput-char v3, v5, v8

    move v8, v12

    move/from16 v3, v18

    move/from16 v7, v21

    move/from16 v12, v22

    goto :goto_f

    .line 46
    :cond_12
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdc;->else()Lcom/google/android/gms/internal/play_billing/zzdc;

    move-result-object v1

    throw v1

    .line 47
    :cond_13
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdc;->else()Lcom/google/android/gms/internal/play_billing/zzdc;

    move-result-object v1

    throw v1

    :cond_14
    const/16 v12, 0x19f

    const/16 v12, -0x10

    if-ge v7, v12, :cond_19

    add-int/lit8 v12, v6, -0x1

    if-ge v3, v12, :cond_18

    add-int/lit8 v12, v8, 0x1

    add-int/lit8 v23, v18, 0x2

    .line 48
    aget-byte v3, v1, v3

    add-int/lit8 v18, v18, 0x3

    aget-byte v23, v1, v23

    .line 49
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/zzfq;->else(B)Z

    move-result v24

    if-nez v24, :cond_17

    move/from16 v24, v6

    const/16 v6, 0x3f23

    const/16 v6, -0x60

    move/from16 v25, v12

    const/16 v12, 0x4cd5

    const/16 v12, -0x20

    if-ne v7, v12, :cond_15

    if-lt v3, v6, :cond_17

    const/16 v7, 0x317c

    const/16 v7, -0x20

    :cond_15
    const/16 v12, 0x5991

    const/16 v12, -0x13

    if-ne v7, v12, :cond_16

    if-ge v3, v6, :cond_17

    const/16 v7, 0x325f

    const/16 v7, -0x13

    :cond_16
    invoke-static/range {v23 .. v23}, Lcom/google/android/gms/internal/play_billing/zzfq;->else(B)Z

    move-result v6

    if-nez v6, :cond_17

    and-int/lit8 v6, v7, 0xf

    and-int/lit8 v3, v3, 0x3f

    and-int/lit8 v7, v23, 0x3f

    shl-int/lit8 v6, v6, 0xc

    shl-int/lit8 v3, v3, 0x6

    or-int/2addr v3, v6

    or-int/2addr v3, v7

    int-to-char v3, v3

    .line 50
    aput-char v3, v5, v8

    move/from16 v3, v18

    move/from16 v7, v21

    move/from16 v12, v22

    move/from16 v6, v24

    move/from16 v8, v25

    goto/16 :goto_f

    .line 51
    :cond_17
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdc;->else()Lcom/google/android/gms/internal/play_billing/zzdc;

    move-result-object v1

    throw v1

    .line 52
    :cond_18
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdc;->else()Lcom/google/android/gms/internal/play_billing/zzdc;

    move-result-object v1

    throw v1

    :cond_19
    move/from16 v24, v6

    add-int/lit8 v6, v24, -0x2

    if-ge v3, v6, :cond_1b

    add-int/lit8 v6, v18, 0x2

    .line 53
    aget-byte v3, v1, v3

    add-int/lit8 v12, v18, 0x3

    aget-byte v6, v1, v6

    add-int/lit8 v18, v18, 0x4

    aget-byte v12, v1, v12

    .line 54
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/zzfq;->else(B)Z

    move-result v23

    if-nez v23, :cond_1a

    shl-int/lit8 v23, v7, 0x1c

    add-int/lit8 v25, v3, 0x70

    add-int v25, v25, v23

    shr-int/lit8 v23, v25, 0x1e

    if-nez v23, :cond_1a

    invoke-static {v6}, Lcom/google/android/gms/internal/play_billing/zzfq;->else(B)Z

    move-result v23

    if-nez v23, :cond_1a

    invoke-static {v12}, Lcom/google/android/gms/internal/play_billing/zzfq;->else(B)Z

    move-result v23

    if-nez v23, :cond_1a

    and-int/lit8 v7, v7, 0x7

    and-int/lit8 v3, v3, 0x3f

    and-int/lit8 v6, v6, 0x3f

    and-int/lit8 v12, v12, 0x3f

    shl-int/lit8 v7, v7, 0x12

    shl-int/lit8 v3, v3, 0xc

    or-int/2addr v3, v7

    shl-int/lit8 v6, v6, 0x6

    or-int/2addr v3, v6

    or-int/2addr v3, v12

    ushr-int/lit8 v6, v3, 0xa

    const v7, 0xd7c0

    add-int/2addr v6, v7

    int-to-char v6, v6

    .line 55
    aput-char v6, v5, v8

    add-int/lit8 v6, v8, 0x1

    and-int/lit16 v3, v3, 0x3ff

    const v7, 0xdc00

    add-int/2addr v3, v7

    int-to-char v3, v3

    .line 56
    aput-char v3, v5, v6

    add-int/lit8 v8, v8, 0x2

    move/from16 v3, v18

    move/from16 v7, v21

    move/from16 v12, v22

    move/from16 v6, v24

    goto/16 :goto_f

    .line 57
    :cond_1a
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdc;->else()Lcom/google/android/gms/internal/play_billing/zzdc;

    move-result-object v1

    throw v1

    .line 58
    :cond_1b
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdc;->else()Lcom/google/android/gms/internal/play_billing/zzdc;

    move-result-object v1

    throw v1

    :cond_1c
    move/from16 v24, v6

    move/from16 v21, v7

    move/from16 v22, v12

    .line 59
    new-instance v3, Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v12, 0x0

    invoke-direct {v3, v5, v12, v8}, Ljava/lang/String;-><init>([CII)V

    iput-object v3, v2, Lcom/google/android/gms/internal/play_billing/zzbc;->default:Ljava/lang/Object;

    move/from16 v3, v24

    :goto_11
    move/from16 v7, v21

    goto :goto_12

    :cond_1d
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 60
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 61
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x5

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v12

    aput-object v3, v5, v27

    const/16 v29, 0x7ddd

    const/16 v29, 0x2

    aput-object v4, v5, v29

    const-string v2, "buffer length=%d, index=%d, size=%d"

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 62
    :cond_1e
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdc;->abstract()Lcom/google/android/gms/internal/play_billing/zzdc;

    move-result-object v1

    throw v1

    :cond_1f
    move/from16 v22, v12

    const/4 v12, 0x4

    const/4 v12, 0x0

    .line 63
    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/play_billing/zzbd;->package([BILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v3

    iget v5, v2, Lcom/google/android/gms/internal/play_billing/zzbc;->else:I

    if-ltz v5, :cond_21

    or-int v7, v21, v28

    if-nez v5, :cond_20

    .line 64
    iput-object v6, v2, Lcom/google/android/gms/internal/play_billing/zzbc;->default:Ljava/lang/Object;

    goto :goto_12

    :cond_20
    new-instance v6, Ljava/lang/String;

    .line 65
    sget-object v8, Lcom/google/android/gms/internal/play_billing/zzda;->else:Ljava/nio/charset/Charset;

    invoke-direct {v6, v1, v3, v5, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v6, v2, Lcom/google/android/gms/internal/play_billing/zzbc;->default:Ljava/lang/Object;

    add-int/2addr v3, v5

    .line 66
    :goto_12
    iget-object v5, v2, Lcom/google/android/gms/internal/play_billing/zzbc;->default:Ljava/lang/Object;

    .line 67
    invoke-virtual {v4, v9, v14, v15, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move v5, v3

    move-object v3, v1

    move-object v1, v4

    move v4, v5

    move/from16 v5, p4

    move-object v6, v2

    move v14, v7

    move-object v2, v9

    move v7, v11

    move v8, v13

    :goto_13
    move/from16 v15, v20

    move/from16 v9, v22

    goto/16 :goto_0

    .line 68
    :cond_21
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdc;->abstract()Lcom/google/android/gms/internal/play_billing/zzdc;

    move-result-object v1

    throw v1

    :cond_22
    move/from16 v22, v12

    const/4 v12, 0x0

    const/4 v12, 0x0

    :cond_23
    move-object v15, v1

    move-object v8, v4

    goto/16 :goto_d

    :pswitch_6
    move-object v4, v1

    move-object v9, v2

    move v13, v3

    move/from16 v3, v20

    const/16 v17, 0x548f

    const/16 v17, -0x1

    move-object/from16 v1, p2

    move-object/from16 v2, p6

    move/from16 v20, v15

    move-wide/from16 v33, v21

    move/from16 v22, v12

    move/from16 v21, v14

    move-wide/from16 v14, v33

    const/4 v12, 0x1

    const/4 v12, 0x0

    if-nez v7, :cond_23

    or-int v5, v21, v28

    .line 69
    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/play_billing/zzbd;->case([BILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v3

    iget-wide v6, v2, Lcom/google/android/gms/internal/play_billing/zzbc;->abstract:J

    cmp-long v8, v6, v24

    if-eqz v8, :cond_24

    const/4 v6, 0x3

    const/4 v6, 0x1

    goto :goto_14

    :cond_24
    const/4 v6, 0x4

    const/4 v6, 0x0

    .line 70
    :goto_14
    sget-object v7, Lcom/google/android/gms/internal/play_billing/zzfp;->default:Lcom/google/android/gms/internal/play_billing/zzfo;

    invoke-virtual {v7, v9, v14, v15, v6}, Lcom/google/android/gms/internal/play_billing/zzfo;->default(Ljava/lang/Object;JZ)V

    move v6, v3

    move-object v3, v1

    move-object v1, v4

    move v4, v6

    move-object v6, v2

    move v14, v5

    move-object v2, v9

    move v7, v11

    move v8, v13

    move/from16 v15, v20

    move/from16 v9, v22

    const v16, 0xfffff

    move/from16 v5, p4

    goto/16 :goto_1

    :pswitch_7
    move-object v4, v1

    move-object v9, v2

    move v13, v3

    move/from16 v3, v20

    const/4 v5, 0x4

    const/4 v5, 0x5

    const/16 v17, 0x7783

    const/16 v17, -0x1

    move-object/from16 v1, p2

    move-object/from16 v2, p6

    move/from16 v20, v15

    move-wide/from16 v33, v21

    move/from16 v22, v12

    move/from16 v21, v14

    move-wide/from16 v14, v33

    const/4 v12, 0x1

    const/4 v12, 0x0

    if-ne v7, v5, :cond_23

    add-int/lit8 v5, v3, 0x4

    or-int v6, v21, v28

    .line 71
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/play_billing/zzbd;->abstract([BI)I

    move-result v3

    invoke-virtual {v4, v9, v14, v15, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move-object v3, v1

    move-object v1, v4

    move v4, v5

    move v14, v6

    move v7, v11

    move v8, v13

    move/from16 v15, v20

    const v16, 0xfffff

    move/from16 v5, p4

    move-object v6, v2

    move-object v2, v9

    move/from16 v9, v22

    goto/16 :goto_1

    :pswitch_8
    move-object v4, v1

    move-object v9, v2

    move v13, v3

    move/from16 v3, v20

    const/4 v5, 0x0

    const/4 v5, 0x1

    const/16 v17, 0x1930

    const/16 v17, -0x1

    move-object/from16 v1, p2

    move-object/from16 v2, p6

    move/from16 v20, v15

    move-wide/from16 v33, v21

    move/from16 v22, v12

    move/from16 v21, v14

    move-wide/from16 v14, v33

    const/4 v12, 0x2

    const/4 v12, 0x0

    if-ne v7, v5, :cond_25

    add-int/lit8 v7, v3, 0x8

    or-int v8, v21, v28

    .line 72
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/play_billing/zzbd;->break([BI)J

    move-result-wide v5

    move-wide/from16 v33, v14

    move-object v15, v1

    move-object v1, v4

    move-wide/from16 v3, v33

    move-object/from16 v33, v9

    move-object v9, v2

    move-object/from16 v2, v33

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move/from16 v5, p4

    move v4, v7

    move v14, v8

    :goto_15
    move-object v6, v9

    move v7, v11

    move v8, v13

    move-object v3, v15

    goto/16 :goto_13

    :cond_25
    move-object v15, v9

    move-object v9, v2

    move-object v2, v15

    move-object v15, v1

    move-object v1, v2

    move-object v8, v4

    goto/16 :goto_17

    :pswitch_9
    move-object/from16 v9, p6

    move v13, v3

    move/from16 v3, v20

    move-wide/from16 v5, v21

    const/16 v17, 0x7dbb

    const/16 v17, -0x1

    move/from16 v22, v12

    move/from16 v21, v14

    move/from16 v20, v15

    const/4 v12, 0x3

    const/4 v12, 0x0

    move-object/from16 v15, p2

    if-nez v7, :cond_26

    or-int v14, v21, v28

    .line 73
    invoke-static {v15, v3, v9}, Lcom/google/android/gms/internal/play_billing/zzbd;->package([BILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v4

    iget v3, v9, Lcom/google/android/gms/internal/play_billing/zzbc;->else:I

    .line 74
    invoke-virtual {v1, v2, v5, v6, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move/from16 v5, p4

    goto :goto_15

    :cond_26
    move-object v8, v1

    :cond_27
    move-object v1, v2

    goto/16 :goto_17

    :pswitch_a
    move-object/from16 v9, p6

    move v13, v3

    move/from16 v3, v20

    move-wide/from16 v5, v21

    const/16 v17, 0x6c2f

    const/16 v17, -0x1

    move/from16 v22, v12

    move/from16 v21, v14

    move/from16 v20, v15

    const/4 v12, 0x1

    const/4 v12, 0x0

    move-object/from16 v15, p2

    if-nez v7, :cond_26

    or-int v14, v21, v28

    .line 75
    invoke-static {v15, v3, v9}, Lcom/google/android/gms/internal/play_billing/zzbd;->case([BILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v7

    move-wide v3, v5

    iget-wide v5, v9, Lcom/google/android/gms/internal/play_billing/zzbc;->abstract:J

    .line 76
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move/from16 v5, p4

    move v4, v7

    goto :goto_15

    :pswitch_b
    move-object/from16 v9, p6

    move-object v8, v1

    move v13, v3

    move/from16 v3, v20

    move-wide/from16 v5, v21

    const/4 v1, 0x4

    const/4 v1, 0x5

    const/16 v17, 0x39fe

    const/16 v17, -0x1

    move/from16 v22, v12

    move/from16 v21, v14

    move/from16 v20, v15

    const/4 v12, 0x6

    const/4 v12, 0x0

    move-object/from16 v15, p2

    if-ne v7, v1, :cond_27

    add-int/lit8 v4, v3, 0x4

    or-int v14, v21, v28

    .line 77
    invoke-static {v15, v3}, Lcom/google/android/gms/internal/play_billing/zzbd;->abstract([BI)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 78
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzfp;->default:Lcom/google/android/gms/internal/play_billing/zzfo;

    invoke-virtual {v3, v2, v5, v6, v1}, Lcom/google/android/gms/internal/play_billing/zzfo;->protected(Ljava/lang/Object;JF)V

    move/from16 v5, p4

    :goto_16
    move-object v1, v8

    goto/16 :goto_15

    :pswitch_c
    move-object/from16 v9, p6

    move-object v8, v1

    move v13, v3

    move/from16 v3, v20

    move-wide/from16 v5, v21

    const/4 v1, 0x1

    const/4 v1, 0x1

    const/16 v17, 0x6d5

    const/16 v17, -0x1

    move/from16 v22, v12

    move/from16 v21, v14

    move/from16 v20, v15

    const/4 v12, 0x4

    const/4 v12, 0x0

    move-object/from16 v15, p2

    if-ne v7, v1, :cond_27

    add-int/lit8 v7, v3, 0x8

    or-int v14, v21, v28

    .line 79
    invoke-static {v15, v3}, Lcom/google/android/gms/internal/play_billing/zzbd;->break([BI)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v3

    .line 80
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzfp;->default:Lcom/google/android/gms/internal/play_billing/zzfo;

    move-wide/from16 v33, v5

    move-wide v5, v3

    move-wide/from16 v3, v33

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/zzfo;->package(Ljava/lang/Object;JD)V

    move/from16 v5, p4

    move v4, v7

    goto :goto_16

    :goto_17
    move-object v14, v0

    move-object/from16 v19, v8

    move-object v4, v9

    move v8, v13

    move-object v5, v15

    move/from16 v10, v20

    move/from16 v28, v21

    move/from16 v9, v22

    move/from16 v0, p5

    move-object v15, v1

    goto/16 :goto_4f

    :cond_28
    move-object v12, v2

    move-object v2, v1

    move-object v1, v12

    move/from16 v19, v3

    move-object/from16 v30, v13

    move/from16 v3, v20

    move-wide/from16 v12, v21

    const/16 v17, 0x2beb

    const/16 v17, -0x1

    move/from16 v20, v15

    move-object/from16 v15, p2

    const/16 v5, 0x2c7e

    const/16 v5, 0x1b

    const/16 v22, 0x3b70

    const/16 v22, 0xa

    if-ne v4, v5, :cond_2c

    const/4 v5, 0x6

    const/4 v5, 0x2

    if-ne v7, v5, :cond_2b

    .line 81
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/play_billing/zzcz;

    .line 82
    invoke-interface {v4}, Lcom/google/android/gms/internal/play_billing/zzcz;->abstract()Z

    move-result v5

    if-nez v5, :cond_2a

    .line 83
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_29

    const/16 v5, 0x4c07

    const/16 v5, 0xa

    goto :goto_18

    :cond_29
    add-int v22, v5, v5

    move/from16 v5, v22

    .line 84
    :goto_18
    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/play_billing/zzcz;->throws(I)Lcom/google/android/gms/internal/play_billing/zzcz;

    move-result-object v4

    .line 85
    invoke-virtual {v2, v1, v12, v13, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_2a
    move-object v6, v4

    move/from16 v8, v19

    .line 86
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/play_billing/zzef;->for(I)Lcom/google/android/gms/internal/play_billing/zzeo;

    move-result-object v1

    move/from16 v5, p4

    move-object/from16 v7, p6

    move-object v12, v2

    move v4, v3

    move-object v3, v15

    move/from16 v2, v20

    move-object/from16 v15, p1

    .line 87
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/play_billing/zzbd;->default(Lcom/google/android/gms/internal/play_billing/zzeo;I[BIILcom/google/android/gms/internal/play_billing/zzcz;Lcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v4

    move v1, v2

    move-object/from16 v3, p2

    move-object/from16 v6, p6

    move v7, v11

    move-object v2, v15

    const v16, 0xfffff

    move v15, v1

    move-object v1, v12

    goto/16 :goto_1

    :cond_2b
    move-object v15, v1

    move/from16 v5, p4

    move-object v0, v2

    move/from16 v28, v14

    move/from16 v10, v20

    move-object/from16 v2, p6

    move v14, v3

    move/from16 v20, v9

    move/from16 v9, v19

    move-object/from16 v3, p2

    goto/16 :goto_44

    :cond_2c
    move-object v15, v1

    move/from16 v5, v19

    const/16 v1, 0xaac

    const/16 v1, 0x31

    if-gt v4, v1, :cond_76

    move-object/from16 v19, v2

    int-to-long v1, v8

    sget-object v8, Lcom/google/android/gms/internal/play_billing/zzef;->super:Lsun/misc/Unsafe;

    .line 88
    invoke-virtual {v8, v15, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v23

    move-wide/from16 v31, v1

    move-object/from16 v1, v23

    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzcz;

    .line 89
    invoke-interface {v1}, Lcom/google/android/gms/internal/play_billing/zzcz;->abstract()Z

    move-result v2

    if-nez v2, :cond_2e

    .line 90
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_2d

    const/16 v2, 0xceb

    const/16 v2, 0xa

    goto :goto_19

    :cond_2d
    add-int v22, v2, v2

    move/from16 v2, v22

    .line 91
    :goto_19
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzcz;->throws(I)Lcom/google/android/gms/internal/play_billing/zzcz;

    move-result-object v1

    .line 92
    invoke-virtual {v8, v15, v12, v13, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_2e
    move-object v8, v1

    packed-switch v4, :pswitch_data_1

    const/4 v4, 0x6

    const/4 v4, 0x3

    if-ne v7, v4, :cond_31

    and-int/lit8 v1, v20, -0x8

    or-int/lit8 v6, v1, 0x4

    .line 93
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/play_billing/zzef;->for(I)Lcom/google/android/gms/internal/play_billing/zzeo;

    move-result-object v12

    .line 94
    invoke-interface {v12}, Lcom/google/android/gms/internal/play_billing/zzeo;->default()Ljava/lang/Object;

    move-result-object v2

    .line 95
    move-object v1, v12

    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzef;

    move-object/from16 v7, p6

    move v4, v3

    move/from16 v13, v20

    move-object/from16 v3, p2

    move/from16 v20, v9

    move v9, v5

    move/from16 v5, p4

    .line 96
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/play_billing/zzef;->interface(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v22

    move-object/from16 v33, v7

    move-object v7, v1

    move v1, v6

    move-object/from16 v6, v33

    iput-object v2, v6, Lcom/google/android/gms/internal/play_billing/zzbc;->default:Ljava/lang/Object;

    .line 97
    invoke-interface {v12, v2}, Lcom/google/android/gms/internal/play_billing/zzeo;->instanceof(Ljava/lang/Object;)V

    iput-object v2, v6, Lcom/google/android/gms/internal/play_billing/zzbc;->default:Ljava/lang/Object;

    .line 98
    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v2, v22

    :goto_1a
    if-ge v2, v5, :cond_30

    move/from16 v22, v4

    .line 99
    invoke-static {v3, v2, v6}, Lcom/google/android/gms/internal/play_billing/zzbd;->package([BILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v4

    move/from16 v23, v1

    iget v1, v6, Lcom/google/android/gms/internal/play_billing/zzbc;->else:I

    if-ne v13, v1, :cond_2f

    .line 100
    invoke-interface {v12}, Lcom/google/android/gms/internal/play_billing/zzeo;->default()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v7

    move/from16 v28, v14

    move/from16 v14, v22

    move-object v7, v6

    move/from16 v6, v23

    .line 101
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/play_billing/zzef;->interface(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v4

    move-object/from16 v33, v7

    move-object v7, v1

    move v1, v6

    move-object/from16 v6, v33

    iput-object v2, v6, Lcom/google/android/gms/internal/play_billing/zzbc;->default:Ljava/lang/Object;

    .line 102
    invoke-interface {v12, v2}, Lcom/google/android/gms/internal/play_billing/zzeo;->instanceof(Ljava/lang/Object;)V

    iput-object v2, v6, Lcom/google/android/gms/internal/play_billing/zzbc;->default:Ljava/lang/Object;

    .line 103
    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v4

    move v4, v14

    move/from16 v14, v28

    goto :goto_1a

    :cond_2f
    move/from16 v28, v14

    move/from16 v14, v22

    goto :goto_1b

    :cond_30
    move/from16 v28, v14

    move v14, v4

    :goto_1b
    move v4, v2

    move-object v2, v6

    :goto_1c
    move v10, v13

    goto/16 :goto_43

    :cond_31
    move/from16 v28, v14

    move/from16 v13, v20

    move/from16 v20, v9

    move v9, v5

    move/from16 v5, p4

    move-object/from16 v2, p6

    move v14, v3

    move v10, v13

    move-object/from16 v3, p2

    goto/16 :goto_42

    :pswitch_d
    move-object/from16 v6, p6

    move/from16 v28, v14

    move/from16 v13, v20

    const/4 v1, 0x7

    const/4 v1, 0x2

    move v14, v3

    move/from16 v20, v9

    move-object/from16 v3, p2

    move v9, v5

    move/from16 v5, p4

    if-ne v7, v1, :cond_35

    .line 104
    check-cast v8, Lcom/google/android/gms/internal/play_billing/zzdr;

    .line 105
    invoke-static {v3, v14, v6}, Lcom/google/android/gms/internal/play_billing/zzbd;->package([BILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v1

    iget v2, v6, Lcom/google/android/gms/internal/play_billing/zzbc;->else:I

    add-int/2addr v2, v1

    :goto_1d
    if-ge v1, v2, :cond_32

    .line 106
    invoke-static {v3, v1, v6}, Lcom/google/android/gms/internal/play_billing/zzbd;->case([BILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v1

    move/from16 v22, v11

    iget-wide v10, v6, Lcom/google/android/gms/internal/play_billing/zzbc;->abstract:J

    .line 107
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/play_billing/zzbu;->else(J)J

    move-result-wide v10

    invoke-virtual {v8, v10, v11}, Lcom/google/android/gms/internal/play_billing/zzdr;->package(J)V

    move/from16 v11, v22

    goto :goto_1d

    :cond_32
    move/from16 v22, v11

    if-ne v1, v2, :cond_34

    :cond_33
    :goto_1e
    move v4, v1

    move-object v2, v6

    move v10, v13

    move/from16 v11, v22

    goto/16 :goto_43

    .line 108
    :cond_34
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdc;->default()Lcom/google/android/gms/internal/play_billing/zzdc;

    move-result-object v1

    throw v1

    :cond_35
    move/from16 v22, v11

    if-nez v7, :cond_36

    .line 109
    check-cast v8, Lcom/google/android/gms/internal/play_billing/zzdr;

    .line 110
    invoke-static {v3, v14, v6}, Lcom/google/android/gms/internal/play_billing/zzbd;->case([BILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v1

    iget-wide v10, v6, Lcom/google/android/gms/internal/play_billing/zzbc;->abstract:J

    .line 111
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/play_billing/zzbu;->else(J)J

    move-result-wide v10

    invoke-virtual {v8, v10, v11}, Lcom/google/android/gms/internal/play_billing/zzdr;->package(J)V

    :goto_1f
    if-ge v1, v5, :cond_33

    .line 112
    invoke-static {v3, v1, v6}, Lcom/google/android/gms/internal/play_billing/zzbd;->package([BILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v2

    iget v4, v6, Lcom/google/android/gms/internal/play_billing/zzbc;->else:I

    if-ne v13, v4, :cond_33

    .line 113
    invoke-static {v3, v2, v6}, Lcom/google/android/gms/internal/play_billing/zzbd;->case([BILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v1

    iget-wide v10, v6, Lcom/google/android/gms/internal/play_billing/zzbc;->abstract:J

    invoke-static {v10, v11}, Lcom/google/android/gms/internal/play_billing/zzbu;->else(J)J

    move-result-wide v10

    .line 114
    invoke-virtual {v8, v10, v11}, Lcom/google/android/gms/internal/play_billing/zzdr;->package(J)V

    goto :goto_1f

    :cond_36
    move-object v2, v6

    move v10, v13

    move/from16 v11, v22

    goto/16 :goto_42

    :pswitch_e
    move-object/from16 v6, p6

    move/from16 v22, v11

    move/from16 v28, v14

    move/from16 v13, v20

    const/4 v1, 0x6

    const/4 v1, 0x2

    move v14, v3

    move/from16 v20, v9

    move-object/from16 v3, p2

    move v9, v5

    move/from16 v5, p4

    if-ne v7, v1, :cond_39

    .line 115
    check-cast v8, Lcom/google/android/gms/internal/play_billing/zzct;

    .line 116
    invoke-static {v3, v14, v6}, Lcom/google/android/gms/internal/play_billing/zzbd;->package([BILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v1

    iget v2, v6, Lcom/google/android/gms/internal/play_billing/zzbc;->else:I

    add-int/2addr v2, v1

    :goto_20
    if-ge v1, v2, :cond_37

    .line 117
    invoke-static {v3, v1, v6}, Lcom/google/android/gms/internal/play_billing/zzbd;->package([BILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v1

    iget v4, v6, Lcom/google/android/gms/internal/play_billing/zzbc;->else:I

    and-int/lit8 v7, v4, 0x1

    const/16 v27, 0x36c7

    const/16 v27, 0x1

    ushr-int/lit8 v4, v4, 0x1

    neg-int v7, v7

    xor-int/2addr v4, v7

    .line 118
    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/play_billing/zzct;->package(I)V

    goto :goto_20

    :cond_37
    if-ne v1, v2, :cond_38

    goto :goto_1e

    .line 119
    :cond_38
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdc;->default()Lcom/google/android/gms/internal/play_billing/zzdc;

    move-result-object v1

    throw v1

    :cond_39
    if-nez v7, :cond_36

    .line 120
    check-cast v8, Lcom/google/android/gms/internal/play_billing/zzct;

    .line 121
    invoke-static {v3, v14, v6}, Lcom/google/android/gms/internal/play_billing/zzbd;->package([BILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v1

    iget v2, v6, Lcom/google/android/gms/internal/play_billing/zzbc;->else:I

    and-int/lit8 v4, v2, 0x1

    const/16 v27, 0x1756

    const/16 v27, 0x1

    ushr-int/lit8 v2, v2, 0x1

    neg-int v4, v4

    xor-int/2addr v2, v4

    .line 122
    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/play_billing/zzct;->package(I)V

    :goto_21
    if-ge v1, v5, :cond_33

    .line 123
    invoke-static {v3, v1, v6}, Lcom/google/android/gms/internal/play_billing/zzbd;->package([BILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v2

    iget v4, v6, Lcom/google/android/gms/internal/play_billing/zzbc;->else:I

    if-ne v13, v4, :cond_33

    .line 124
    invoke-static {v3, v2, v6}, Lcom/google/android/gms/internal/play_billing/zzbd;->package([BILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v1

    iget v2, v6, Lcom/google/android/gms/internal/play_billing/zzbc;->else:I

    and-int/lit8 v4, v2, 0x1

    const/16 v27, 0x33b6

    const/16 v27, 0x1

    ushr-int/lit8 v2, v2, 0x1

    neg-int v4, v4

    xor-int/2addr v2, v4

    .line 125
    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/play_billing/zzct;->package(I)V

    goto :goto_21

    :pswitch_f
    move-object/from16 v6, p6

    move/from16 v22, v11

    move/from16 v28, v14

    move/from16 v13, v20

    const/4 v1, 0x3

    const/4 v1, 0x2

    move v14, v3

    move/from16 v20, v9

    move-object/from16 v3, p2

    move v9, v5

    move/from16 v5, p4

    if-ne v7, v1, :cond_3c

    .line 126
    move-object v1, v8

    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzct;

    .line 127
    invoke-static {v3, v14, v6}, Lcom/google/android/gms/internal/play_billing/zzbd;->package([BILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v2

    iget v4, v6, Lcom/google/android/gms/internal/play_billing/zzbc;->else:I

    add-int/2addr v4, v2

    :goto_22
    if-ge v2, v4, :cond_3a

    .line 128
    invoke-static {v3, v2, v6}, Lcom/google/android/gms/internal/play_billing/zzbd;->package([BILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v2

    iget v7, v6, Lcom/google/android/gms/internal/play_billing/zzbc;->else:I

    .line 129
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/play_billing/zzct;->package(I)V

    goto :goto_22

    :cond_3a
    if-ne v2, v4, :cond_3b

    move v7, v2

    move-object v2, v8

    move v1, v13

    move v4, v14

    goto :goto_23

    .line 130
    :cond_3b
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdc;->default()Lcom/google/android/gms/internal/play_billing/zzdc;

    move-result-object v1

    throw v1

    :cond_3c
    if-nez v7, :cond_43

    move-object v2, v3

    move v4, v5

    move-object v5, v8

    move v1, v13

    move v3, v14

    .line 131
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/zzbd;->continue(I[BIILcom/google/android/gms/internal/play_billing/zzcz;Lcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v7

    move/from16 v33, v3

    move-object v3, v2

    move-object v2, v5

    move v5, v4

    move/from16 v4, v33

    .line 132
    :goto_23
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/play_billing/zzef;->try(I)Lcom/google/android/gms/internal/play_billing/zzcw;

    move-result-object v8

    .line 133
    sget-object v10, Lcom/google/android/gms/internal/play_billing/zzeq;->else:Ljava/lang/Class;

    if-eqz v8, :cond_41

    .line 134
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v10

    move-object/from16 v13, v18

    const/4 v11, 0x4

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v12, 0x0

    :goto_24
    if-ge v11, v10, :cond_40

    .line 135
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    move/from16 v23, v7

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 136
    invoke-interface {v8, v7}, Lcom/google/android/gms/internal/play_billing/zzcw;->case(I)Z

    move-result v24

    if-eqz v24, :cond_3e

    if-eq v11, v12, :cond_3d

    .line 137
    invoke-interface {v2, v12, v14}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3d
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v24, v8

    move/from16 v25, v11

    move/from16 v11, v22

    goto :goto_25

    .line 138
    :cond_3e
    iget-object v14, v0, Lcom/google/android/gms/internal/play_billing/zzef;->throws:Lcom/google/android/gms/internal/play_billing/zzff;

    if-nez v13, :cond_3f

    invoke-virtual {v14, v15}, Lcom/google/android/gms/internal/play_billing/zzff;->default(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzfg;

    move-result-object v13

    :cond_3f
    move-object/from16 v24, v8

    int-to-long v7, v7

    move/from16 v25, v11

    move/from16 v11, v22

    .line 139
    invoke-virtual {v14, v11, v7, v8, v13}, Lcom/google/android/gms/internal/play_billing/zzff;->protected(IJLjava/lang/Object;)V

    :goto_25
    add-int/lit8 v7, v25, 0x1

    move/from16 v22, v11

    move-object/from16 v8, v24

    move v11, v7

    move/from16 v7, v23

    goto :goto_24

    :cond_40
    move/from16 v23, v7

    move/from16 v11, v22

    if-eq v12, v10, :cond_42

    .line 140
    invoke-interface {v2, v12, v10}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->clear()V

    goto :goto_26

    :cond_41
    move/from16 v23, v7

    move/from16 v11, v22

    :cond_42
    :goto_26
    move v10, v1

    move v14, v4

    move-object v2, v6

    move/from16 v4, v23

    goto/16 :goto_43

    :cond_43
    move/from16 v11, v22

    move-object v2, v6

    :goto_27
    move v10, v13

    goto/16 :goto_42

    :pswitch_10
    move-object/from16 v6, p6

    move v4, v3

    move-object v2, v8

    move/from16 v28, v14

    move/from16 v1, v20

    const/4 v8, 0x1

    const/4 v8, 0x2

    move-object/from16 v3, p2

    move/from16 v20, v9

    move v9, v5

    move/from16 v5, p4

    if-ne v7, v8, :cond_4b

    .line 141
    invoke-static {v3, v4, v6}, Lcom/google/android/gms/internal/play_billing/zzbd;->package([BILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v7

    iget v8, v6, Lcom/google/android/gms/internal/play_billing/zzbc;->else:I

    if-ltz v8, :cond_4a

    .line 142
    array-length v10, v3

    sub-int/2addr v10, v7

    if-gt v8, v10, :cond_49

    if-nez v8, :cond_44

    .line 143
    sget-object v8, Lcom/google/android/gms/internal/play_billing/zzbq;->abstract:Lcom/google/android/gms/internal/play_billing/zzbq;

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_29

    .line 144
    :cond_44
    invoke-static {v3, v7, v8}, Lcom/google/android/gms/internal/play_billing/zzbq;->transient([BII)Lcom/google/android/gms/internal/play_billing/zzbq;

    move-result-object v10

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_28
    add-int/2addr v7, v8

    :goto_29
    if-ge v7, v5, :cond_48

    .line 145
    invoke-static {v3, v7, v6}, Lcom/google/android/gms/internal/play_billing/zzbd;->package([BILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v8

    iget v10, v6, Lcom/google/android/gms/internal/play_billing/zzbc;->else:I

    if-ne v1, v10, :cond_48

    .line 146
    invoke-static {v3, v8, v6}, Lcom/google/android/gms/internal/play_billing/zzbd;->package([BILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v7

    iget v8, v6, Lcom/google/android/gms/internal/play_billing/zzbc;->else:I

    if-ltz v8, :cond_47

    .line 147
    array-length v10, v3

    sub-int/2addr v10, v7

    if-gt v8, v10, :cond_46

    if-nez v8, :cond_45

    .line 148
    sget-object v8, Lcom/google/android/gms/internal/play_billing/zzbq;->abstract:Lcom/google/android/gms/internal/play_billing/zzbq;

    .line 149
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_29

    .line 150
    :cond_45
    invoke-static {v3, v7, v8}, Lcom/google/android/gms/internal/play_billing/zzbq;->transient([BII)Lcom/google/android/gms/internal/play_billing/zzbq;

    move-result-object v10

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_28

    .line 151
    :cond_46
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdc;->default()Lcom/google/android/gms/internal/play_billing/zzdc;

    move-result-object v1

    throw v1

    .line 152
    :cond_47
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdc;->abstract()Lcom/google/android/gms/internal/play_billing/zzdc;

    move-result-object v1

    throw v1

    :cond_48
    move v10, v1

    move v14, v4

    move-object v2, v6

    move v4, v7

    goto/16 :goto_43

    .line 153
    :cond_49
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdc;->default()Lcom/google/android/gms/internal/play_billing/zzdc;

    move-result-object v1

    throw v1

    .line 154
    :cond_4a
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdc;->abstract()Lcom/google/android/gms/internal/play_billing/zzdc;

    move-result-object v1

    throw v1

    :cond_4b
    move v10, v1

    move v14, v4

    move-object v2, v6

    goto/16 :goto_42

    :pswitch_11
    move-object/from16 v6, p6

    move v4, v3

    move-object v2, v8

    move/from16 v28, v14

    move/from16 v1, v20

    const/4 v8, 0x5

    const/4 v8, 0x2

    move-object/from16 v3, p2

    move/from16 v20, v9

    move v9, v5

    move/from16 v5, p4

    if-ne v7, v8, :cond_4b

    move v13, v1

    .line 155
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/play_billing/zzef;->for(I)Lcom/google/android/gms/internal/play_billing/zzeo;

    move-result-object v1

    move-object v7, v6

    move-object v6, v2

    move v2, v13

    .line 156
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/play_billing/zzbd;->default(Lcom/google/android/gms/internal/play_billing/zzeo;I[BIILcom/google/android/gms/internal/play_billing/zzcz;Lcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v1

    move v10, v2

    move v14, v4

    move-object v2, v7

    :goto_2a
    move v4, v1

    goto/16 :goto_43

    :pswitch_12
    move-object/from16 v2, p6

    move v4, v3

    move-object v1, v8

    move/from16 v28, v14

    move/from16 v13, v20

    const/4 v8, 0x6

    const/4 v8, 0x2

    move-object/from16 v3, p2

    move/from16 v20, v9

    move v9, v5

    move/from16 v5, p4

    if-ne v7, v8, :cond_58

    const-wide/32 v7, 0x20000000

    and-long v7, v31, v7

    cmp-long v10, v7, v24

    if-nez v10, :cond_51

    .line 157
    invoke-static {v3, v4, v2}, Lcom/google/android/gms/internal/play_billing/zzbd;->package([BILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v7

    iget v8, v2, Lcom/google/android/gms/internal/play_billing/zzbc;->else:I

    if-ltz v8, :cond_50

    if-nez v8, :cond_4c

    .line 158
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    .line 159
    :cond_4c
    new-instance v10, Ljava/lang/String;

    .line 160
    sget-object v12, Lcom/google/android/gms/internal/play_billing/zzda;->else:Ljava/nio/charset/Charset;

    invoke-direct {v10, v3, v7, v8, v12}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 161
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2b
    add-int/2addr v7, v8

    :goto_2c
    if-ge v7, v5, :cond_4f

    .line 162
    invoke-static {v3, v7, v2}, Lcom/google/android/gms/internal/play_billing/zzbd;->package([BILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v8

    iget v10, v2, Lcom/google/android/gms/internal/play_billing/zzbc;->else:I

    if-ne v13, v10, :cond_4f

    .line 163
    invoke-static {v3, v8, v2}, Lcom/google/android/gms/internal/play_billing/zzbd;->package([BILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v7

    iget v8, v2, Lcom/google/android/gms/internal/play_billing/zzbc;->else:I

    if-ltz v8, :cond_4e

    if-nez v8, :cond_4d

    .line 164
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    :cond_4d
    new-instance v10, Ljava/lang/String;

    .line 165
    sget-object v12, Lcom/google/android/gms/internal/play_billing/zzda;->else:Ljava/nio/charset/Charset;

    invoke-direct {v10, v3, v7, v8, v12}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 166
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    .line 167
    :cond_4e
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdc;->abstract()Lcom/google/android/gms/internal/play_billing/zzdc;

    move-result-object v1

    throw v1

    :cond_4f
    move v14, v4

    move v4, v7

    goto/16 :goto_1c

    .line 168
    :cond_50
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdc;->abstract()Lcom/google/android/gms/internal/play_billing/zzdc;

    move-result-object v1

    throw v1

    .line 169
    :cond_51
    invoke-static {v3, v4, v2}, Lcom/google/android/gms/internal/play_billing/zzbd;->package([BILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v7

    iget v8, v2, Lcom/google/android/gms/internal/play_billing/zzbc;->else:I

    if-ltz v8, :cond_57

    if-nez v8, :cond_52

    .line 170
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2e

    :cond_52
    add-int v10, v7, v8

    .line 171
    sget-object v12, Lcom/google/android/gms/internal/play_billing/zzfu;->else:Lcom/google/android/gms/internal/play_billing/zzfs;

    invoke-virtual {v12, v3, v7, v10}, Lcom/google/android/gms/internal/play_billing/zzfr;->abstract([BII)Z

    move-result v12

    if-eqz v12, :cond_56

    .line 172
    new-instance v12, Ljava/lang/String;

    .line 173
    sget-object v14, Lcom/google/android/gms/internal/play_billing/zzda;->else:Ljava/nio/charset/Charset;

    invoke-direct {v12, v3, v7, v8, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 174
    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2d
    move v7, v10

    :goto_2e
    if-ge v7, v5, :cond_4f

    .line 175
    invoke-static {v3, v7, v2}, Lcom/google/android/gms/internal/play_billing/zzbd;->package([BILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v8

    iget v10, v2, Lcom/google/android/gms/internal/play_billing/zzbc;->else:I

    if-ne v13, v10, :cond_4f

    .line 176
    invoke-static {v3, v8, v2}, Lcom/google/android/gms/internal/play_billing/zzbd;->package([BILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v7

    iget v8, v2, Lcom/google/android/gms/internal/play_billing/zzbc;->else:I

    if-ltz v8, :cond_55

    if-nez v8, :cond_53

    .line 177
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2e

    :cond_53
    add-int v10, v7, v8

    .line 178
    sget-object v12, Lcom/google/android/gms/internal/play_billing/zzfu;->else:Lcom/google/android/gms/internal/play_billing/zzfs;

    invoke-virtual {v12, v3, v7, v10}, Lcom/google/android/gms/internal/play_billing/zzfr;->abstract([BII)Z

    move-result v12

    if-eqz v12, :cond_54

    .line 179
    new-instance v12, Ljava/lang/String;

    .line 180
    sget-object v14, Lcom/google/android/gms/internal/play_billing/zzda;->else:Ljava/nio/charset/Charset;

    invoke-direct {v12, v3, v7, v8, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 181
    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    .line 182
    :cond_54
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdc;->else()Lcom/google/android/gms/internal/play_billing/zzdc;

    move-result-object v1

    throw v1

    .line 183
    :cond_55
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdc;->abstract()Lcom/google/android/gms/internal/play_billing/zzdc;

    move-result-object v1

    throw v1

    .line 184
    :cond_56
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdc;->else()Lcom/google/android/gms/internal/play_billing/zzdc;

    move-result-object v1

    throw v1

    .line 185
    :cond_57
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdc;->abstract()Lcom/google/android/gms/internal/play_billing/zzdc;

    move-result-object v1

    throw v1

    :cond_58
    move v14, v4

    goto/16 :goto_27

    :pswitch_13
    move-object/from16 v2, p6

    move v4, v3

    move-object v1, v8

    move/from16 v28, v14

    move/from16 v13, v20

    const/4 v8, 0x6

    const/4 v8, 0x2

    move-object/from16 v3, p2

    move/from16 v20, v9

    move v9, v5

    move/from16 v5, p4

    if-ne v7, v8, :cond_5c

    .line 186
    move-object v8, v1

    check-cast v8, Lcom/google/android/gms/internal/play_billing/zzbe;

    .line 187
    invoke-static {v3, v4, v2}, Lcom/google/android/gms/internal/play_billing/zzbd;->package([BILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v1

    iget v6, v2, Lcom/google/android/gms/internal/play_billing/zzbc;->else:I

    add-int/2addr v6, v1

    :goto_2f
    if-ge v1, v6, :cond_5a

    .line 188
    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzbd;->case([BILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v1

    move v7, v1

    iget-wide v0, v2, Lcom/google/android/gms/internal/play_billing/zzbc;->abstract:J

    cmp-long v10, v0, v24

    if-eqz v10, :cond_59

    const/4 v0, 0x1

    const/4 v0, 0x1

    goto :goto_30

    :cond_59
    const/4 v0, 0x5

    const/4 v0, 0x0

    .line 189
    :goto_30
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/play_billing/zzbe;->instanceof(Z)V

    move-object/from16 v0, p0

    move v1, v7

    goto :goto_2f

    :cond_5a
    if-ne v1, v6, :cond_5b

    move v14, v4

    move v10, v13

    goto/16 :goto_2a

    .line 190
    :cond_5b
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdc;->default()Lcom/google/android/gms/internal/play_billing/zzdc;

    move-result-object v0

    throw v0

    :cond_5c
    if-nez v7, :cond_58

    .line 191
    move-object v8, v1

    check-cast v8, Lcom/google/android/gms/internal/play_billing/zzbe;

    .line 192
    invoke-static {v3, v4, v2}, Lcom/google/android/gms/internal/play_billing/zzbd;->case([BILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v0

    iget-wide v6, v2, Lcom/google/android/gms/internal/play_billing/zzbc;->abstract:J

    cmp-long v1, v6, v24

    if-eqz v1, :cond_5d

    const/4 v1, 0x3

    const/4 v1, 0x1

    goto :goto_31

    :cond_5d
    const/4 v1, 0x0

    const/4 v1, 0x0

    .line 193
    :goto_31
    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/play_billing/zzbe;->instanceof(Z)V

    :goto_32
    if-ge v0, v5, :cond_5f

    .line 194
    invoke-static {v3, v0, v2}, Lcom/google/android/gms/internal/play_billing/zzbd;->package([BILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v1

    iget v6, v2, Lcom/google/android/gms/internal/play_billing/zzbc;->else:I

    if-ne v13, v6, :cond_5f

    .line 195
    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzbd;->case([BILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v0

    iget-wide v6, v2, Lcom/google/android/gms/internal/play_billing/zzbc;->abstract:J

    cmp-long v1, v6, v24

    if-eqz v1, :cond_5e

    const/4 v1, 0x7

    const/4 v1, 0x1

    goto :goto_33

    :cond_5e
    const/4 v1, 0x3

    const/4 v1, 0x0

    .line 196
    :goto_33
    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/play_billing/zzbe;->instanceof(Z)V

    goto :goto_32

    :cond_5f
    :goto_34
    move v14, v4

    move v10, v13

    :cond_60
    :goto_35
    move v4, v0

    goto/16 :goto_43

    :pswitch_14
    move-object/from16 v2, p6

    move v4, v3

    move-object v1, v8

    move/from16 v28, v14

    move/from16 v13, v20

    const/4 v8, 0x2

    const/4 v8, 0x2

    move-object/from16 v3, p2

    move/from16 v20, v9

    move v9, v5

    move/from16 v5, p4

    if-ne v7, v8, :cond_63

    .line 197
    move-object v8, v1

    check-cast v8, Lcom/google/android/gms/internal/play_billing/zzct;

    .line 198
    invoke-static {v3, v4, v2}, Lcom/google/android/gms/internal/play_billing/zzbd;->package([BILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v0

    iget v1, v2, Lcom/google/android/gms/internal/play_billing/zzbc;->else:I

    add-int/2addr v1, v0

    :goto_36
    if-ge v0, v1, :cond_61

    .line 199
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/play_billing/zzbd;->abstract([BI)I

    move-result v6

    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/play_billing/zzct;->package(I)V

    add-int/lit8 v0, v0, 0x4

    goto :goto_36

    :cond_61
    if-ne v0, v1, :cond_62

    goto :goto_34

    .line 200
    :cond_62
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdc;->default()Lcom/google/android/gms/internal/play_billing/zzdc;

    move-result-object v0

    throw v0

    :cond_63
    const/4 v0, 0x6

    const/4 v0, 0x5

    if-ne v7, v0, :cond_58

    add-int/lit8 v0, v4, 0x4

    .line 201
    move-object v8, v1

    check-cast v8, Lcom/google/android/gms/internal/play_billing/zzct;

    .line 202
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/zzbd;->abstract([BI)I

    move-result v1

    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/play_billing/zzct;->package(I)V

    :goto_37
    if-ge v0, v5, :cond_5f

    .line 203
    invoke-static {v3, v0, v2}, Lcom/google/android/gms/internal/play_billing/zzbd;->package([BILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v1

    iget v6, v2, Lcom/google/android/gms/internal/play_billing/zzbc;->else:I

    if-ne v13, v6, :cond_5f

    .line 204
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/play_billing/zzbd;->abstract([BI)I

    move-result v0

    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/play_billing/zzct;->package(I)V

    add-int/lit8 v0, v1, 0x4

    goto :goto_37

    :pswitch_15
    move-object/from16 v2, p6

    move v4, v3

    move-object v1, v8

    move/from16 v28, v14

    move/from16 v13, v20

    const/4 v8, 0x4

    const/4 v8, 0x2

    move-object/from16 v3, p2

    move/from16 v20, v9

    move v9, v5

    move/from16 v5, p4

    if-ne v7, v8, :cond_66

    .line 205
    move-object v8, v1

    check-cast v8, Lcom/google/android/gms/internal/play_billing/zzdr;

    .line 206
    invoke-static {v3, v4, v2}, Lcom/google/android/gms/internal/play_billing/zzbd;->package([BILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v0

    iget v1, v2, Lcom/google/android/gms/internal/play_billing/zzbc;->else:I

    add-int/2addr v1, v0

    :goto_38
    if-ge v0, v1, :cond_64

    .line 207
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/play_billing/zzbd;->break([BI)J

    move-result-wide v6

    invoke-virtual {v8, v6, v7}, Lcom/google/android/gms/internal/play_billing/zzdr;->package(J)V

    add-int/lit8 v0, v0, 0x8

    goto :goto_38

    :cond_64
    if-ne v0, v1, :cond_65

    goto/16 :goto_34

    .line 208
    :cond_65
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdc;->default()Lcom/google/android/gms/internal/play_billing/zzdc;

    move-result-object v0

    throw v0

    :cond_66
    const/4 v0, 0x3

    const/4 v0, 0x1

    if-ne v7, v0, :cond_58

    add-int/lit8 v0, v4, 0x8

    .line 209
    move-object v8, v1

    check-cast v8, Lcom/google/android/gms/internal/play_billing/zzdr;

    .line 210
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/zzbd;->break([BI)J

    move-result-wide v6

    invoke-virtual {v8, v6, v7}, Lcom/google/android/gms/internal/play_billing/zzdr;->package(J)V

    :goto_39
    if-ge v0, v5, :cond_5f

    .line 211
    invoke-static {v3, v0, v2}, Lcom/google/android/gms/internal/play_billing/zzbd;->package([BILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v1

    iget v6, v2, Lcom/google/android/gms/internal/play_billing/zzbc;->else:I

    if-ne v13, v6, :cond_5f

    .line 212
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/play_billing/zzbd;->break([BI)J

    move-result-wide v6

    invoke-virtual {v8, v6, v7}, Lcom/google/android/gms/internal/play_billing/zzdr;->package(J)V

    add-int/lit8 v0, v1, 0x8

    goto :goto_39

    :pswitch_16
    move-object/from16 v2, p6

    move v4, v3

    move-object v1, v8

    move/from16 v28, v14

    move/from16 v13, v20

    const/4 v8, 0x5

    const/4 v8, 0x2

    move-object/from16 v3, p2

    move/from16 v20, v9

    move v9, v5

    move/from16 v5, p4

    if-ne v7, v8, :cond_69

    .line 213
    move-object v8, v1

    check-cast v8, Lcom/google/android/gms/internal/play_billing/zzct;

    .line 214
    invoke-static {v3, v4, v2}, Lcom/google/android/gms/internal/play_billing/zzbd;->package([BILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v0

    iget v1, v2, Lcom/google/android/gms/internal/play_billing/zzbc;->else:I

    add-int/2addr v1, v0

    :goto_3a
    if-ge v0, v1, :cond_67

    .line 215
    invoke-static {v3, v0, v2}, Lcom/google/android/gms/internal/play_billing/zzbd;->package([BILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v0

    iget v6, v2, Lcom/google/android/gms/internal/play_billing/zzbc;->else:I

    .line 216
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/play_billing/zzct;->package(I)V

    goto :goto_3a

    :cond_67
    if-ne v0, v1, :cond_68

    goto/16 :goto_34

    .line 217
    :cond_68
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdc;->default()Lcom/google/android/gms/internal/play_billing/zzdc;

    move-result-object v0

    throw v0

    :cond_69
    if-nez v7, :cond_58

    move-object v6, v2

    move-object v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v1

    move v1, v13

    .line 218
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/zzbd;->continue(I[BIILcom/google/android/gms/internal/play_billing/zzcz;Lcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v0

    move v10, v1

    move v14, v3

    move v5, v4

    move-object v3, v2

    move-object v2, v6

    goto/16 :goto_35

    :pswitch_17
    move-object/from16 v2, p6

    move-object v1, v8

    move/from16 v28, v14

    move/from16 v10, v20

    const/4 v8, 0x5

    const/4 v8, 0x2

    move v14, v3

    move/from16 v20, v9

    move-object/from16 v3, p2

    move v9, v5

    move/from16 v5, p4

    if-ne v7, v8, :cond_6c

    .line 219
    move-object v8, v1

    check-cast v8, Lcom/google/android/gms/internal/play_billing/zzdr;

    .line 220
    invoke-static {v3, v14, v2}, Lcom/google/android/gms/internal/play_billing/zzbd;->package([BILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v0

    iget v1, v2, Lcom/google/android/gms/internal/play_billing/zzbc;->else:I

    add-int/2addr v1, v0

    :goto_3b
    if-ge v0, v1, :cond_6a

    .line 221
    invoke-static {v3, v0, v2}, Lcom/google/android/gms/internal/play_billing/zzbd;->case([BILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v0

    iget-wide v6, v2, Lcom/google/android/gms/internal/play_billing/zzbc;->abstract:J

    .line 222
    invoke-virtual {v8, v6, v7}, Lcom/google/android/gms/internal/play_billing/zzdr;->package(J)V

    goto :goto_3b

    :cond_6a
    if-ne v0, v1, :cond_6b

    :goto_3c
    goto/16 :goto_35

    .line 223
    :cond_6b
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdc;->default()Lcom/google/android/gms/internal/play_billing/zzdc;

    move-result-object v0

    throw v0

    :cond_6c
    if-nez v7, :cond_73

    .line 224
    move-object v8, v1

    check-cast v8, Lcom/google/android/gms/internal/play_billing/zzdr;

    .line 225
    invoke-static {v3, v14, v2}, Lcom/google/android/gms/internal/play_billing/zzbd;->case([BILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v0

    iget-wide v6, v2, Lcom/google/android/gms/internal/play_billing/zzbc;->abstract:J

    .line 226
    invoke-virtual {v8, v6, v7}, Lcom/google/android/gms/internal/play_billing/zzdr;->package(J)V

    :goto_3d
    if-ge v0, v5, :cond_60

    .line 227
    invoke-static {v3, v0, v2}, Lcom/google/android/gms/internal/play_billing/zzbd;->package([BILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v1

    iget v4, v2, Lcom/google/android/gms/internal/play_billing/zzbc;->else:I

    if-ne v10, v4, :cond_60

    .line 228
    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzbd;->case([BILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v0

    iget-wide v6, v2, Lcom/google/android/gms/internal/play_billing/zzbc;->abstract:J

    .line 229
    invoke-virtual {v8, v6, v7}, Lcom/google/android/gms/internal/play_billing/zzdr;->package(J)V

    goto :goto_3d

    :pswitch_18
    move-object/from16 v2, p6

    move-object v1, v8

    move/from16 v28, v14

    move/from16 v10, v20

    const/4 v8, 0x2

    const/4 v8, 0x2

    move v14, v3

    move/from16 v20, v9

    move-object/from16 v3, p2

    move v9, v5

    move/from16 v5, p4

    if-ne v7, v8, :cond_6f

    .line 230
    move-object v8, v1

    check-cast v8, Lcom/google/android/gms/internal/play_billing/zzck;

    .line 231
    invoke-static {v3, v14, v2}, Lcom/google/android/gms/internal/play_billing/zzbd;->package([BILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v0

    iget v1, v2, Lcom/google/android/gms/internal/play_billing/zzbc;->else:I

    add-int/2addr v1, v0

    :goto_3e
    if-ge v0, v1, :cond_6d

    .line 232
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/play_billing/zzbd;->abstract([BI)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 233
    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/play_billing/zzck;->instanceof(F)V

    add-int/lit8 v0, v0, 0x4

    goto :goto_3e

    :cond_6d
    if-ne v0, v1, :cond_6e

    goto :goto_3c

    .line 234
    :cond_6e
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdc;->default()Lcom/google/android/gms/internal/play_billing/zzdc;

    move-result-object v0

    throw v0

    :cond_6f
    const/4 v0, 0x5

    const/4 v0, 0x5

    if-ne v7, v0, :cond_73

    add-int/lit8 v4, v14, 0x4

    .line 235
    move-object v8, v1

    check-cast v8, Lcom/google/android/gms/internal/play_billing/zzck;

    .line 236
    invoke-static {v3, v14}, Lcom/google/android/gms/internal/play_billing/zzbd;->abstract([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 237
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/play_billing/zzck;->instanceof(F)V

    :goto_3f
    if-ge v4, v5, :cond_74

    .line 238
    invoke-static {v3, v4, v2}, Lcom/google/android/gms/internal/play_billing/zzbd;->package([BILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v0

    iget v1, v2, Lcom/google/android/gms/internal/play_billing/zzbc;->else:I

    if-ne v10, v1, :cond_74

    .line 239
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/play_billing/zzbd;->abstract([BI)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 240
    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/play_billing/zzck;->instanceof(F)V

    add-int/lit8 v4, v0, 0x4

    goto :goto_3f

    :pswitch_19
    move-object/from16 v2, p6

    move-object v1, v8

    move/from16 v28, v14

    move/from16 v10, v20

    const/4 v8, 0x2

    const/4 v8, 0x2

    move v14, v3

    move/from16 v20, v9

    move-object/from16 v3, p2

    move v9, v5

    move/from16 v5, p4

    if-ne v7, v8, :cond_72

    .line 241
    move-object v8, v1

    check-cast v8, Lcom/google/android/gms/internal/play_billing/zzca;

    .line 242
    invoke-static {v3, v14, v2}, Lcom/google/android/gms/internal/play_billing/zzbd;->package([BILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v0

    iget v1, v2, Lcom/google/android/gms/internal/play_billing/zzbc;->else:I

    add-int/2addr v1, v0

    :goto_40
    if-ge v0, v1, :cond_70

    .line 243
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/play_billing/zzbd;->break([BI)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v6

    .line 244
    invoke-virtual {v8, v6, v7}, Lcom/google/android/gms/internal/play_billing/zzca;->instanceof(D)V

    add-int/lit8 v0, v0, 0x8

    goto :goto_40

    :cond_70
    if-ne v0, v1, :cond_71

    goto/16 :goto_3c

    .line 245
    :cond_71
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdc;->default()Lcom/google/android/gms/internal/play_billing/zzdc;

    move-result-object v0

    throw v0

    :cond_72
    const/4 v0, 0x1

    const/4 v0, 0x1

    if-ne v7, v0, :cond_73

    add-int/lit8 v4, v14, 0x8

    .line 246
    move-object v8, v1

    check-cast v8, Lcom/google/android/gms/internal/play_billing/zzca;

    .line 247
    invoke-static {v3, v14}, Lcom/google/android/gms/internal/play_billing/zzbd;->break([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 248
    invoke-virtual {v8, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzca;->instanceof(D)V

    :goto_41
    if-ge v4, v5, :cond_74

    .line 249
    invoke-static {v3, v4, v2}, Lcom/google/android/gms/internal/play_billing/zzbd;->package([BILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v0

    iget v1, v2, Lcom/google/android/gms/internal/play_billing/zzbc;->else:I

    if-ne v10, v1, :cond_74

    .line 250
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/play_billing/zzbd;->break([BI)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v6

    .line 251
    invoke-virtual {v8, v6, v7}, Lcom/google/android/gms/internal/play_billing/zzca;->instanceof(D)V

    add-int/lit8 v4, v0, 0x8

    goto :goto_41

    :cond_73
    :goto_42
    move v4, v14

    :cond_74
    :goto_43
    if-eq v4, v14, :cond_75

    const v16, 0xfffff

    move-object/from16 v0, p0

    move-object v6, v2

    move v8, v9

    move v7, v11

    move-object v2, v15

    move-object/from16 v1, v19

    move/from16 v9, v20

    move/from16 v14, v28

    move v15, v10

    goto/16 :goto_1

    :cond_75
    move-object/from16 v14, p0

    move/from16 v0, p5

    move-object v5, v3

    move v3, v4

    move v8, v9

    move/from16 v9, v20

    move-object v4, v2

    goto/16 :goto_4f

    :cond_76
    move-object v0, v2

    move/from16 v28, v14

    move/from16 v10, v20

    move-object/from16 v2, p6

    move v14, v3

    move/from16 v20, v9

    move-object/from16 v3, p2

    move v9, v5

    move/from16 v5, p4

    const/16 v1, 0x6f63

    const/16 v1, 0x32

    if-ne v4, v1, :cond_79

    const/4 v1, 0x1

    const/4 v1, 0x2

    if-ne v7, v1, :cond_78

    .line 252
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzef;->super:Lsun/misc/Unsafe;

    const/4 v4, 0x5

    const/4 v4, 0x3

    .line 253
    div-int/lit8 v3, v9, 0x3

    add-int/2addr v3, v3

    aget-object v1, v30, v3

    .line 254
    invoke-virtual {v0, v15, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 255
    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/play_billing/zzdw;

    .line 256
    iget-boolean v3, v3, Lcom/google/android/gms/internal/play_billing/zzdw;->else:Z

    if-nez v3, :cond_77

    .line 257
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzdw;->abstract:Lcom/google/android/gms/internal/play_billing/zzdw;

    .line 258
    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/zzdw;->else()Lcom/google/android/gms/internal/play_billing/zzdw;

    move-result-object v3

    .line 259
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/play_billing/zzdx;->else(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzdw;

    .line 260
    invoke-virtual {v0, v15, v12, v13, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 261
    :cond_77
    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzdv;

    .line 262
    throw v18

    :cond_78
    :goto_44
    move-object/from16 v19, v0

    move-object v4, v2

    move-object v5, v3

    move v8, v9

    move v3, v14

    move/from16 v9, v20

    move-object/from16 v14, p0

    goto/16 :goto_4

    :cond_79
    add-int/lit8 v1, v9, 0x2

    move/from16 v19, v1

    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzef;->super:Lsun/misc/Unsafe;

    .line 263
    aget v19, v26, v19

    const v16, 0xfffff

    and-int v2, v19, v16

    int-to-long v2, v2

    packed-switch v4, :pswitch_data_2

    :cond_7a
    move-object/from16 v5, p2

    move-object/from16 v4, p6

    move-object/from16 v19, v0

    move/from16 v22, v9

    move v8, v14

    move-object/from16 v14, p0

    goto/16 :goto_4d

    :pswitch_1a
    const/4 v4, 0x0

    const/4 v4, 0x3

    if-ne v7, v4, :cond_7a

    and-int/lit8 v1, v10, -0x8

    or-int/lit8 v6, v1, 0x4

    move-object/from16 v8, p0

    .line 264
    invoke-virtual {v8, v11, v9, v15}, Lcom/google/android/gms/internal/play_billing/zzef;->new(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 265
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/play_billing/zzef;->for(I)Lcom/google/android/gms/internal/play_billing/zzeo;

    move-result-object v1

    .line 266
    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzef;

    move-object/from16 v3, p2

    move-object/from16 v7, p6

    move v4, v14

    .line 267
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/play_billing/zzef;->interface(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v1

    move-object v5, v3

    move-object v6, v7

    iput-object v2, v6, Lcom/google/android/gms/internal/play_billing/zzbc;->default:Ljava/lang/Object;

    .line 268
    invoke-virtual {v8, v15, v11, v2, v9}, Lcom/google/android/gms/internal/play_billing/zzef;->super(Ljava/lang/Object;ILjava/lang/Object;I)V

    move-object/from16 v19, v0

    move v0, v1

    move-object v14, v8

    move/from16 v22, v9

    move v8, v4

    move-object v4, v6

    goto/16 :goto_4e

    :pswitch_1b
    move-object/from16 v8, p0

    move-object/from16 v5, p2

    move-object/from16 v6, p6

    move v4, v14

    if-nez v7, :cond_7b

    .line 269
    invoke-static {v5, v4, v6}, Lcom/google/android/gms/internal/play_billing/zzbd;->case([BILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v7

    move v14, v7

    iget-wide v7, v6, Lcom/google/android/gms/internal/play_billing/zzbc;->abstract:J

    .line 270
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/play_billing/zzbu;->else(J)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v1, v15, v12, v13, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 271
    invoke-virtual {v1, v15, v2, v3, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move-object/from16 v19, v0

    move v8, v4

    move-object v4, v6

    move/from16 v22, v9

    move v0, v14

    move-object/from16 v14, p0

    goto/16 :goto_4e

    :cond_7b
    move-object/from16 v14, p0

    :cond_7c
    move-object/from16 v19, v0

    move v8, v4

    move-object v4, v6

    :goto_45
    move/from16 v22, v9

    goto/16 :goto_4d

    :pswitch_1c
    move-object/from16 v5, p2

    move-object/from16 v6, p6

    move v4, v14

    if-nez v7, :cond_7b

    .line 272
    invoke-static {v5, v4, v6}, Lcom/google/android/gms/internal/play_billing/zzbd;->package([BILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v7

    iget v8, v6, Lcom/google/android/gms/internal/play_billing/zzbc;->else:I

    and-int/lit8 v14, v8, 0x1

    const/16 v27, 0x7432

    const/16 v27, 0x1

    ushr-int/lit8 v8, v8, 0x1

    neg-int v14, v14

    xor-int/2addr v8, v14

    .line 273
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1, v15, v12, v13, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 274
    invoke-virtual {v1, v15, v2, v3, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move-object/from16 v14, p0

    :goto_46
    move-object/from16 v19, v0

    move v8, v4

    move-object v4, v6

    move v0, v7

    :goto_47
    move/from16 v22, v9

    goto/16 :goto_4e

    :pswitch_1d
    move-object/from16 v5, p2

    move-object/from16 v6, p6

    move v4, v14

    if-nez v7, :cond_7b

    .line 275
    invoke-static {v5, v4, v6}, Lcom/google/android/gms/internal/play_billing/zzbd;->package([BILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v7

    iget v8, v6, Lcom/google/android/gms/internal/play_billing/zzbc;->else:I

    move-object/from16 v14, p0

    move/from16 v19, v7

    .line 276
    invoke-virtual {v14, v9}, Lcom/google/android/gms/internal/play_billing/zzef;->try(I)Lcom/google/android/gms/internal/play_billing/zzcw;

    move-result-object v7

    if-eqz v7, :cond_7e

    .line 277
    invoke-interface {v7, v8}, Lcom/google/android/gms/internal/play_billing/zzcw;->case(I)Z

    move-result v7

    if-eqz v7, :cond_7d

    goto :goto_48

    .line 278
    :cond_7d
    invoke-static {v15}, Lcom/google/android/gms/internal/play_billing/zzef;->class(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzfg;

    move-result-object v1

    int-to-long v2, v8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v10, v2}, Lcom/google/android/gms/internal/play_billing/zzfg;->default(ILjava/lang/Object;)V

    goto :goto_49

    .line 279
    :cond_7e
    :goto_48
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v15, v12, v13, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 280
    invoke-virtual {v1, v15, v2, v3, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_49
    move/from16 v8, v19

    move-object/from16 v19, v0

    move v0, v8

    move v8, v4

    move-object v4, v6

    goto :goto_47

    :pswitch_1e
    move-object/from16 v5, p2

    move-object/from16 v6, p6

    move v4, v14

    const/4 v8, 0x3

    const/4 v8, 0x2

    move-object/from16 v14, p0

    if-ne v7, v8, :cond_7c

    .line 281
    invoke-static {v5, v4, v6}, Lcom/google/android/gms/internal/play_billing/zzbd;->else([BILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v7

    iget-object v8, v6, Lcom/google/android/gms/internal/play_billing/zzbc;->default:Ljava/lang/Object;

    .line 282
    invoke-virtual {v1, v15, v12, v13, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 283
    invoke-virtual {v1, v15, v2, v3, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_46

    :pswitch_1f
    move-object/from16 v5, p2

    move-object/from16 v6, p6

    move v4, v14

    const/4 v8, 0x5

    const/4 v8, 0x2

    move-object/from16 v14, p0

    if-ne v7, v8, :cond_7f

    .line 284
    invoke-virtual {v14, v11, v9, v15}, Lcom/google/android/gms/internal/play_billing/zzef;->new(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 285
    invoke-virtual {v14, v9}, Lcom/google/android/gms/internal/play_billing/zzef;->for(I)Lcom/google/android/gms/internal/play_billing/zzeo;

    move-result-object v2

    move-object v3, v5

    move/from16 v5, p4

    .line 286
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/zzbd;->goto(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzeo;[BIILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v2

    move-object v5, v3

    move v3, v4

    move-object v4, v6

    .line 287
    invoke-virtual {v14, v15, v11, v1, v9}, Lcom/google/android/gms/internal/play_billing/zzef;->super(Ljava/lang/Object;ILjava/lang/Object;I)V

    move-object/from16 v19, v0

    move v0, v2

    move v8, v3

    goto :goto_47

    :cond_7f
    move v3, v4

    move-object v4, v6

    move-object/from16 v19, v0

    move v8, v3

    goto/16 :goto_45

    :pswitch_20
    move-object/from16 v5, p2

    move-object/from16 v4, p6

    move/from16 v19, v8

    move/from16 v22, v9

    move v8, v14

    const/4 v9, 0x3

    const/4 v9, 0x2

    move-object/from16 v14, p0

    if-ne v7, v9, :cond_83

    .line 288
    invoke-static {v5, v8, v4}, Lcom/google/android/gms/internal/play_billing/zzbd;->package([BILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v7

    iget v9, v4, Lcom/google/android/gms/internal/play_billing/zzbc;->else:I

    if-nez v9, :cond_80

    .line 289
    invoke-virtual {v1, v15, v12, v13, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object/from16 v19, v0

    goto :goto_4b

    :cond_80
    and-int v6, v19, v23

    move/from16 v19, v6

    add-int v6, v7, v9

    if-eqz v19, :cond_82

    move-object/from16 v19, v0

    .line 290
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzfu;->else:Lcom/google/android/gms/internal/play_billing/zzfs;

    invoke-virtual {v0, v5, v7, v6}, Lcom/google/android/gms/internal/play_billing/zzfr;->abstract([BII)Z

    move-result v0

    if-eqz v0, :cond_81

    goto :goto_4a

    .line 291
    :cond_81
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdc;->else()Lcom/google/android/gms/internal/play_billing/zzdc;

    move-result-object v0

    throw v0

    :cond_82
    move-object/from16 v19, v0

    .line 292
    :goto_4a
    new-instance v0, Ljava/lang/String;

    move/from16 v23, v6

    .line 293
    sget-object v6, Lcom/google/android/gms/internal/play_billing/zzda;->else:Ljava/nio/charset/Charset;

    invoke-direct {v0, v5, v7, v9, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 294
    invoke-virtual {v1, v15, v12, v13, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move/from16 v7, v23

    .line 295
    :goto_4b
    invoke-virtual {v1, v15, v2, v3, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v0, v7

    goto/16 :goto_4e

    :cond_83
    move-object/from16 v19, v0

    goto/16 :goto_4d

    :pswitch_21
    move-object/from16 v5, p2

    move-object/from16 v4, p6

    move-object/from16 v19, v0

    move/from16 v22, v9

    move v8, v14

    move-object/from16 v14, p0

    if-nez v7, :cond_85

    .line 296
    invoke-static {v5, v8, v4}, Lcom/google/android/gms/internal/play_billing/zzbd;->case([BILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v0

    iget-wide v6, v4, Lcom/google/android/gms/internal/play_billing/zzbc;->abstract:J

    cmp-long v9, v6, v24

    if-eqz v9, :cond_84

    const/16 v27, 0x1dc6

    const/16 v27, 0x1

    goto :goto_4c

    :cond_84
    const/16 v27, 0x7e82

    const/16 v27, 0x0

    .line 297
    :goto_4c
    invoke-static/range {v27 .. v27}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v1, v15, v12, v13, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 298
    invoke-virtual {v1, v15, v2, v3, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_4e

    :pswitch_22
    move-object/from16 v5, p2

    move-object/from16 v4, p6

    move-object/from16 v19, v0

    move/from16 v22, v9

    move v8, v14

    const/4 v0, 0x6

    const/4 v0, 0x5

    move-object/from16 v14, p0

    if-ne v7, v0, :cond_85

    add-int/lit8 v0, v8, 0x4

    .line 299
    invoke-static {v5, v8}, Lcom/google/android/gms/internal/play_billing/zzbd;->abstract([BI)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v15, v12, v13, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 300
    invoke-virtual {v1, v15, v2, v3, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_4e

    :pswitch_23
    move-object/from16 v5, p2

    move-object/from16 v4, p6

    move-object/from16 v19, v0

    move/from16 v22, v9

    move v8, v14

    const/4 v0, 0x2

    const/4 v0, 0x1

    move-object/from16 v14, p0

    if-ne v7, v0, :cond_85

    add-int/lit8 v0, v8, 0x8

    .line 301
    invoke-static {v5, v8}, Lcom/google/android/gms/internal/play_billing/zzbd;->break([BI)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v1, v15, v12, v13, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 302
    invoke-virtual {v1, v15, v2, v3, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_4e

    :pswitch_24
    move-object/from16 v5, p2

    move-object/from16 v4, p6

    move-object/from16 v19, v0

    move/from16 v22, v9

    move v8, v14

    move-object/from16 v14, p0

    if-nez v7, :cond_85

    .line 303
    invoke-static {v5, v8, v4}, Lcom/google/android/gms/internal/play_billing/zzbd;->package([BILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v0

    iget v6, v4, Lcom/google/android/gms/internal/play_billing/zzbc;->else:I

    .line 304
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v15, v12, v13, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 305
    invoke-virtual {v1, v15, v2, v3, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_4e

    :pswitch_25
    move-object/from16 v5, p2

    move-object/from16 v4, p6

    move-object/from16 v19, v0

    move/from16 v22, v9

    move v8, v14

    move-object/from16 v14, p0

    if-nez v7, :cond_85

    .line 306
    invoke-static {v5, v8, v4}, Lcom/google/android/gms/internal/play_billing/zzbd;->case([BILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v0

    iget-wide v6, v4, Lcom/google/android/gms/internal/play_billing/zzbc;->abstract:J

    .line 307
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v1, v15, v12, v13, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 308
    invoke-virtual {v1, v15, v2, v3, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_4e

    :pswitch_26
    move-object/from16 v5, p2

    move-object/from16 v4, p6

    move-object/from16 v19, v0

    move/from16 v22, v9

    move v8, v14

    const/4 v0, 0x4

    const/4 v0, 0x5

    move-object/from16 v14, p0

    if-ne v7, v0, :cond_85

    add-int/lit8 v0, v8, 0x4

    .line 309
    invoke-static {v5, v8}, Lcom/google/android/gms/internal/play_billing/zzbd;->abstract([BI)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    .line 310
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v1, v15, v12, v13, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 311
    invoke-virtual {v1, v15, v2, v3, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_4e

    :pswitch_27
    move-object/from16 v5, p2

    move-object/from16 v4, p6

    move-object/from16 v19, v0

    move/from16 v22, v9

    move v8, v14

    const/4 v0, 0x1

    const/4 v0, 0x1

    move-object/from16 v14, p0

    if-ne v7, v0, :cond_85

    add-int/lit8 v0, v8, 0x8

    .line 312
    invoke-static {v5, v8}, Lcom/google/android/gms/internal/play_billing/zzbd;->break([BI)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v6

    .line 313
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v1, v15, v12, v13, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 314
    invoke-virtual {v1, v15, v2, v3, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_4e

    :cond_85
    :goto_4d
    move v0, v8

    :goto_4e
    if-eq v0, v8, :cond_86

    move-object v6, v4

    move-object v3, v5

    move v7, v11

    move-object v2, v15

    move-object/from16 v1, v19

    move/from16 v9, v20

    move/from16 v8, v22

    const v16, 0xfffff

    move/from16 v5, p4

    move v4, v0

    move v15, v10

    move-object v0, v14

    move/from16 v14, v28

    goto/16 :goto_1

    :cond_86
    move v3, v0

    move/from16 v9, v20

    move/from16 v8, v22

    goto/16 :goto_4

    :goto_4f
    if-ne v10, v0, :cond_87

    if-eqz v0, :cond_87

    move/from16 v5, p4

    move v4, v3

    move-object v2, v15

    move v15, v10

    :goto_50
    move/from16 v1, v28

    const v12, 0xfffff

    goto/16 :goto_53

    .line 315
    :cond_87
    iget-boolean v1, v14, Lcom/google/android/gms/internal/play_billing/zzef;->protected:Z

    if-eqz v1, :cond_89

    iget-object v1, v4, Lcom/google/android/gms/internal/play_billing/zzbc;->instanceof:Lcom/google/android/gms/internal/play_billing/zzcd;

    .line 316
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzcd;->default:Lcom/google/android/gms/internal/play_billing/zzcd;

    if-eq v1, v2, :cond_89

    .line 317
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    new-instance v2, Lcom/google/android/gms/internal/play_billing/zzcc;

    iget-object v6, v14, Lcom/google/android/gms/internal/play_billing/zzef;->package:Lcom/google/android/gms/internal/play_billing/zzec;

    invoke-direct {v2, v11, v6}, Lcom/google/android/gms/internal/play_billing/zzcc;-><init>(ILjava/lang/Object;)V

    iget-object v1, v1, Lcom/google/android/gms/internal/play_billing/zzcd;->else:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzcq;

    if-nez v1, :cond_88

    .line 319
    invoke-static {v15}, Lcom/google/android/gms/internal/play_billing/zzef;->class(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzfg;

    move-result-object v5

    move-object/from16 v2, p2

    move-object v6, v4

    move v1, v10

    move/from16 v4, p4

    .line 320
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/zzbd;->instanceof(I[BIILcom/google/android/gms/internal/play_billing/zzfg;Lcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v3

    move/from16 v5, p4

    :goto_51
    move v4, v3

    goto :goto_52

    .line 321
    :cond_88
    move-object v0, v15

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzco;

    .line 322
    throw v18

    :cond_89
    move v1, v10

    .line 323
    invoke-static {v15}, Lcom/google/android/gms/internal/play_billing/zzef;->class(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzfg;

    move-result-object v5

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    .line 324
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/zzbd;->instanceof(I[BIILcom/google/android/gms/internal/play_billing/zzfg;Lcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v3

    move v5, v4

    goto :goto_51

    :goto_52
    move-object/from16 v3, p2

    move-object/from16 v6, p6

    move v7, v11

    move-object v0, v14

    move-object v2, v15

    move/from16 v14, v28

    const v16, 0xfffff

    move v15, v1

    move-object/from16 v1, v19

    goto/16 :goto_1

    :cond_8a
    move-object/from16 v19, v1

    move/from16 v20, v9

    move-object/from16 v26, v12

    move-object/from16 v30, v13

    move/from16 v28, v14

    move-object v14, v0

    move/from16 v0, p5

    goto :goto_50

    :goto_53
    if-eq v9, v12, :cond_8b

    int-to-long v6, v9

    move-object/from16 v12, v19

    .line 325
    invoke-virtual {v12, v2, v6, v7, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_8b
    iget v1, v14, Lcom/google/android/gms/internal/play_billing/zzef;->case:I

    :goto_54
    iget v3, v14, Lcom/google/android/gms/internal/play_billing/zzef;->goto:I

    if-ge v1, v3, :cond_8e

    iget-object v3, v14, Lcom/google/android/gms/internal/play_billing/zzef;->continue:[I

    .line 326
    aget v3, v3, v1

    .line 327
    aget v6, v26, v3

    .line 328
    invoke-virtual {v14, v3}, Lcom/google/android/gms/internal/play_billing/zzef;->transient(I)I

    move-result v6

    const v16, 0xfffff

    and-int v6, v6, v16

    int-to-long v6, v6

    .line 329
    invoke-static {v6, v7, v2}, Lcom/google/android/gms/internal/play_billing/zzfp;->case(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_8c

    goto :goto_55

    .line 330
    :cond_8c
    invoke-virtual {v14, v3}, Lcom/google/android/gms/internal/play_billing/zzef;->try(I)Lcom/google/android/gms/internal/play_billing/zzcw;

    move-result-object v7

    if-nez v7, :cond_8d

    :goto_55
    add-int/lit8 v1, v1, 0x1

    goto :goto_54

    .line 331
    :cond_8d
    check-cast v6, Lcom/google/android/gms/internal/play_billing/zzdw;

    const/4 v4, 0x7

    const/4 v4, 0x3

    .line 332
    div-int/2addr v3, v4

    add-int/2addr v3, v3

    aget-object v0, v30, v3

    .line 333
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzdv;

    .line 334
    throw v18

    :cond_8e
    const-string v1, "Failed to parse the message."

    if-nez v0, :cond_90

    if-ne v4, v5, :cond_8f

    goto :goto_56

    .line 335
    :cond_8f
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzdc;

    .line 336
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 337
    throw v0

    :cond_90
    if-gt v4, v5, :cond_91

    if-ne v15, v0, :cond_91

    :goto_56
    return v4

    .line 338
    :cond_91
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzdc;

    .line 339
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 340
    throw v0

    :cond_92
    move-object v14, v0

    .line 341
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 342
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Mutating immutable message: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x33
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_24
        :pswitch_1d
        :pswitch_22
        :pswitch_23
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch
.end method

.method public final native(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/play_billing/zzef;->for(I)Lcom/google/android/gms/internal/play_billing/zzeo;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/play_billing/zzef;->transient(I)I

    .line 8
    move-result v5

    move v1, v5

    .line 9
    const v2, 0xfffff

    const/4 v5, 0x3

    .line 12
    and-int/2addr v1, v2

    const/4 v5, 0x2

    .line 13
    invoke-virtual {v3, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzef;->extends(ILjava/lang/Object;)Z

    .line 16
    move-result v5

    move p1, v5

    .line 17
    if-nez p1, :cond_0

    const/4 v5, 0x5

    .line 19
    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/zzeo;->default()Ljava/lang/Object;

    .line 22
    move-result-object v5

    move-object p1, v5

    .line 23
    return-object p1

    .line 24
    :cond_0
    const/4 v5, 0x3

    int-to-long v1, v1

    const/4 v5, 0x2

    .line 25
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzef;->super:Lsun/misc/Unsafe;

    const/4 v5, 0x3

    .line 27
    invoke-virtual {p1, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 30
    move-result-object v5

    move-object p1, v5

    .line 31
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzef;->while(Ljava/lang/Object;)Z

    .line 34
    move-result v5

    move p2, v5

    .line 35
    if-eqz p2, :cond_1

    const/4 v5, 0x3

    .line 37
    return-object p1

    .line 38
    :cond_1
    const/4 v5, 0x4

    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/zzeo;->default()Ljava/lang/Object;

    .line 41
    move-result-object v5

    move-object p2, v5

    .line 42
    if-eqz p1, :cond_2

    const/4 v5, 0x5

    .line 44
    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/play_billing/zzeo;->case(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x4

    .line 47
    :cond_2
    const/4 v5, 0x6

    return-object p2
.end method

.method public final new(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {v3, p2}, Lcom/google/android/gms/internal/play_billing/zzef;->for(I)Lcom/google/android/gms/internal/play_billing/zzeo;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    invoke-virtual {v3, p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/zzef;->this(IILjava/lang/Object;)Z

    .line 8
    move-result v6

    move p1, v6

    .line 9
    if-nez p1, :cond_0

    const/4 v6, 0x6

    .line 11
    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/zzeo;->default()Ljava/lang/Object;

    .line 14
    move-result-object v5

    move-object p1, v5

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 v6, 0x3

    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzef;->super:Lsun/misc/Unsafe;

    const/4 v6, 0x3

    .line 18
    invoke-virtual {v3, p2}, Lcom/google/android/gms/internal/play_billing/zzef;->transient(I)I

    .line 21
    move-result v5

    move p2, v5

    .line 22
    const v1, 0xfffff

    const/4 v5, 0x5

    .line 25
    and-int/2addr p2, v1

    const/4 v5, 0x3

    .line 26
    int-to-long v1, p2

    const/4 v5, 0x2

    .line 27
    invoke-virtual {p1, p3, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 30
    move-result-object v5

    move-object p1, v5

    .line 31
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzef;->while(Ljava/lang/Object;)Z

    .line 34
    move-result v6

    move p2, v6

    .line 35
    if-eqz p2, :cond_1

    const/4 v6, 0x2

    .line 37
    return-object p1

    .line 38
    :cond_1
    const/4 v5, 0x4

    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/zzeo;->default()Ljava/lang/Object;

    .line 41
    move-result-object v5

    move-object p2, v5

    .line 42
    if-eqz p1, :cond_2

    const/4 v6, 0x3

    .line 44
    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/play_billing/zzeo;->case(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x2

    .line 47
    :cond_2
    const/4 v6, 0x3

    return-object p2
.end method

.method public final package(Lcom/google/android/gms/internal/play_billing/zzcs;)I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    sget-object v6, Lcom/google/android/gms/internal/play_billing/zzef;->super:Lsun/misc/Unsafe;

    .line 7
    const v8, 0xfffff

    .line 10
    const/4 v2, 0x0

    const/4 v2, 0x0

    .line 11
    const v3, 0xfffff

    .line 14
    const/4 v4, 0x6

    const/4 v4, 0x0

    .line 15
    const/4 v9, 0x5

    const/4 v9, 0x0

    .line 16
    :goto_0
    iget-object v5, v0, Lcom/google/android/gms/internal/play_billing/zzef;->else:[I

    .line 18
    array-length v10, v5

    .line 19
    if-ge v2, v10, :cond_1d

    .line 21
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzef;->transient(I)I

    .line 24
    move-result v10

    .line 25
    invoke-static {v10}, Lcom/google/android/gms/internal/play_billing/zzef;->static(I)I

    .line 28
    move-result v12

    .line 29
    add-int/lit8 v13, v2, 0x2

    .line 31
    aget v14, v5, v2

    .line 33
    aget v5, v5, v13

    .line 35
    and-int v13, v5, v8

    .line 37
    const/16 v15, 0x77ff

    const/16 v15, 0x11

    .line 39
    const/16 v16, 0x4bab

    const/16 v16, 0x0

    .line 41
    const/4 v11, 0x4

    const/4 v11, 0x1

    .line 42
    if-gt v12, v15, :cond_2

    .line 44
    if-eq v13, v3, :cond_1

    .line 46
    if-ne v13, v8, :cond_0

    .line 48
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    int-to-long v3, v13

    .line 51
    invoke-virtual {v6, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 54
    move-result v3

    .line 55
    move v4, v3

    .line 56
    :goto_1
    move v3, v13

    .line 57
    :cond_1
    ushr-int/lit8 v5, v5, 0x14

    .line 59
    shl-int v5, v11, v5

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/4 v5, 0x5

    const/4 v5, 0x0

    .line 63
    :goto_2
    and-int/2addr v10, v8

    .line 64
    sget-object v13, Lcom/google/android/gms/internal/play_billing/zzcj;->zzJ:Lcom/google/android/gms/internal/play_billing/zzcj;

    .line 66
    invoke-virtual {v13}, Lcom/google/android/gms/internal/play_billing/zzcj;->zza()I

    .line 69
    move-result v13

    .line 70
    if-lt v12, v13, :cond_3

    .line 72
    sget-object v13, Lcom/google/android/gms/internal/play_billing/zzcj;->zzW:Lcom/google/android/gms/internal/play_billing/zzcj;

    .line 74
    invoke-virtual {v13}, Lcom/google/android/gms/internal/play_billing/zzcj;->zza()I

    .line 77
    :cond_3
    int-to-long v7, v10

    .line 78
    const/16 v17, 0x47d0

    const/16 v17, 0x3f

    .line 80
    const/4 v10, 0x5

    const/4 v10, 0x4

    .line 81
    const/16 v13, 0x5c9f

    const/16 v13, 0x8

    .line 83
    packed-switch v12, :pswitch_data_0

    .line 86
    goto/16 :goto_1a

    .line 88
    :pswitch_0
    invoke-virtual {v0, v14, v2, v1}, Lcom/google/android/gms/internal/play_billing/zzef;->this(IILjava/lang/Object;)Z

    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_1c

    .line 94
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Lcom/google/android/gms/internal/play_billing/zzec;

    .line 100
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzef;->for(I)Lcom/google/android/gms/internal/play_billing/zzeo;

    .line 103
    move-result-object v7

    .line 104
    shl-int/lit8 v8, v14, 0x3

    .line 106
    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/zzby;->final(I)I

    .line 109
    move-result v8

    .line 110
    add-int/2addr v8, v8

    .line 111
    check-cast v5, Lcom/google/android/gms/internal/play_billing/zzay;

    .line 113
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/play_billing/zzay;->instanceof(Lcom/google/android/gms/internal/play_billing/zzeo;)I

    .line 116
    move-result v5

    .line 117
    :goto_3
    add-int/2addr v5, v8

    .line 118
    add-int/2addr v9, v5

    .line 119
    goto/16 :goto_1a

    .line 121
    :pswitch_1
    invoke-virtual {v0, v14, v2, v1}, Lcom/google/android/gms/internal/play_billing/zzef;->this(IILjava/lang/Object;)Z

    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_1c

    .line 127
    shl-int/lit8 v5, v14, 0x3

    .line 129
    invoke-static {v7, v8, v1}, Lcom/google/android/gms/internal/play_billing/zzef;->import(JLjava/lang/Object;)J

    .line 132
    move-result-wide v7

    .line 133
    add-long v10, v7, v7

    .line 135
    shr-long v7, v7, v17

    .line 137
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzby;->final(I)I

    .line 140
    move-result v5

    .line 141
    xor-long/2addr v7, v10

    .line 142
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/play_billing/zzby;->while(J)I

    .line 145
    move-result v7

    .line 146
    :goto_4
    add-int/2addr v7, v5

    .line 147
    add-int/2addr v9, v7

    .line 148
    goto/16 :goto_1a

    .line 150
    :pswitch_2
    invoke-virtual {v0, v14, v2, v1}, Lcom/google/android/gms/internal/play_billing/zzef;->this(IILjava/lang/Object;)Z

    .line 153
    move-result v5

    .line 154
    if-eqz v5, :cond_1c

    .line 156
    shl-int/lit8 v5, v14, 0x3

    .line 158
    invoke-static {v7, v8, v1}, Lcom/google/android/gms/internal/play_billing/zzef;->catch(JLjava/lang/Object;)I

    .line 161
    move-result v7

    .line 162
    add-int v8, v7, v7

    .line 164
    shr-int/lit8 v7, v7, 0x1f

    .line 166
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzby;->final(I)I

    .line 169
    move-result v5

    .line 170
    xor-int/2addr v7, v8

    .line 171
    invoke-static {v7, v5, v9}, Lo/oK;->else(III)I

    .line 174
    move-result v9

    .line 175
    goto/16 :goto_1a

    .line 177
    :pswitch_3
    invoke-virtual {v0, v14, v2, v1}, Lcom/google/android/gms/internal/play_billing/zzef;->this(IILjava/lang/Object;)Z

    .line 180
    move-result v5

    .line 181
    if-eqz v5, :cond_1c

    .line 183
    shl-int/lit8 v5, v14, 0x3

    .line 185
    invoke-static {v5, v13, v9}, Lo/oK;->else(III)I

    .line 188
    move-result v9

    .line 189
    goto/16 :goto_1a

    .line 191
    :pswitch_4
    invoke-virtual {v0, v14, v2, v1}, Lcom/google/android/gms/internal/play_billing/zzef;->this(IILjava/lang/Object;)Z

    .line 194
    move-result v5

    .line 195
    if-eqz v5, :cond_1c

    .line 197
    shl-int/lit8 v5, v14, 0x3

    .line 199
    invoke-static {v5, v10, v9}, Lo/oK;->else(III)I

    .line 202
    move-result v9

    .line 203
    goto/16 :goto_1a

    .line 205
    :pswitch_5
    invoke-virtual {v0, v14, v2, v1}, Lcom/google/android/gms/internal/play_billing/zzef;->this(IILjava/lang/Object;)Z

    .line 208
    move-result v5

    .line 209
    if-eqz v5, :cond_1c

    .line 211
    shl-int/lit8 v5, v14, 0x3

    .line 213
    invoke-static {v7, v8, v1}, Lcom/google/android/gms/internal/play_billing/zzef;->catch(JLjava/lang/Object;)I

    .line 216
    move-result v7

    .line 217
    int-to-long v7, v7

    .line 218
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzby;->final(I)I

    .line 221
    move-result v5

    .line 222
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/play_billing/zzby;->while(J)I

    .line 225
    move-result v7

    .line 226
    goto :goto_4

    .line 227
    :pswitch_6
    invoke-virtual {v0, v14, v2, v1}, Lcom/google/android/gms/internal/play_billing/zzef;->this(IILjava/lang/Object;)Z

    .line 230
    move-result v5

    .line 231
    if-eqz v5, :cond_1c

    .line 233
    shl-int/lit8 v5, v14, 0x3

    .line 235
    invoke-static {v7, v8, v1}, Lcom/google/android/gms/internal/play_billing/zzef;->catch(JLjava/lang/Object;)I

    .line 238
    move-result v7

    .line 239
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzby;->final(I)I

    .line 242
    move-result v5

    .line 243
    invoke-static {v7, v5, v9}, Lo/oK;->else(III)I

    .line 246
    move-result v9

    .line 247
    goto/16 :goto_1a

    .line 249
    :pswitch_7
    invoke-virtual {v0, v14, v2, v1}, Lcom/google/android/gms/internal/play_billing/zzef;->this(IILjava/lang/Object;)Z

    .line 252
    move-result v5

    .line 253
    if-eqz v5, :cond_1c

    .line 255
    shl-int/lit8 v5, v14, 0x3

    .line 257
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 260
    move-result-object v7

    .line 261
    check-cast v7, Lcom/google/android/gms/internal/play_billing/zzbq;

    .line 263
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzby;->final(I)I

    .line 266
    move-result v5

    .line 267
    invoke-virtual {v7}, Lcom/google/android/gms/internal/play_billing/zzbq;->goto()I

    .line 270
    move-result v7

    .line 271
    invoke-static {v7}, Lcom/google/android/gms/internal/play_billing/zzby;->final(I)I

    .line 274
    move-result v8

    .line 275
    :goto_5
    add-int/2addr v8, v7

    .line 276
    add-int/2addr v8, v5

    .line 277
    add-int/2addr v9, v8

    .line 278
    goto/16 :goto_1a

    .line 280
    :pswitch_8
    invoke-virtual {v0, v14, v2, v1}, Lcom/google/android/gms/internal/play_billing/zzef;->this(IILjava/lang/Object;)Z

    .line 283
    move-result v5

    .line 284
    if-eqz v5, :cond_1c

    .line 286
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 289
    move-result-object v5

    .line 290
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzef;->for(I)Lcom/google/android/gms/internal/play_billing/zzeo;

    .line 293
    move-result-object v7

    .line 294
    invoke-static {v14, v5, v7}, Lcom/google/android/gms/internal/play_billing/zzeq;->continue(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzeo;)I

    .line 297
    move-result v5

    .line 298
    :goto_6
    add-int/2addr v9, v5

    .line 299
    goto/16 :goto_1a

    .line 301
    :pswitch_9
    invoke-virtual {v0, v14, v2, v1}, Lcom/google/android/gms/internal/play_billing/zzef;->this(IILjava/lang/Object;)Z

    .line 304
    move-result v5

    .line 305
    if-eqz v5, :cond_1c

    .line 307
    shl-int/lit8 v5, v14, 0x3

    .line 309
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 312
    move-result-object v7

    .line 313
    instance-of v8, v7, Lcom/google/android/gms/internal/play_billing/zzbq;

    .line 315
    if-eqz v8, :cond_4

    .line 317
    check-cast v7, Lcom/google/android/gms/internal/play_billing/zzbq;

    .line 319
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzby;->final(I)I

    .line 322
    move-result v5

    .line 323
    invoke-virtual {v7}, Lcom/google/android/gms/internal/play_billing/zzbq;->goto()I

    .line 326
    move-result v7

    .line 327
    invoke-static {v7}, Lcom/google/android/gms/internal/play_billing/zzby;->final(I)I

    .line 330
    move-result v8

    .line 331
    goto :goto_5

    .line 332
    :cond_4
    check-cast v7, Ljava/lang/String;

    .line 334
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzby;->final(I)I

    .line 337
    move-result v5

    .line 338
    invoke-static {v7}, Lcom/google/android/gms/internal/play_billing/zzby;->extends(Ljava/lang/String;)I

    .line 341
    move-result v7

    .line 342
    goto/16 :goto_4

    .line 344
    :pswitch_a
    invoke-virtual {v0, v14, v2, v1}, Lcom/google/android/gms/internal/play_billing/zzef;->this(IILjava/lang/Object;)Z

    .line 347
    move-result v5

    .line 348
    if-eqz v5, :cond_1c

    .line 350
    shl-int/lit8 v5, v14, 0x3

    .line 352
    invoke-static {v5, v11, v9}, Lo/oK;->else(III)I

    .line 355
    move-result v9

    .line 356
    goto/16 :goto_1a

    .line 358
    :pswitch_b
    invoke-virtual {v0, v14, v2, v1}, Lcom/google/android/gms/internal/play_billing/zzef;->this(IILjava/lang/Object;)Z

    .line 361
    move-result v5

    .line 362
    if-eqz v5, :cond_1c

    .line 364
    shl-int/lit8 v5, v14, 0x3

    .line 366
    invoke-static {v5, v10, v9}, Lo/oK;->else(III)I

    .line 369
    move-result v9

    .line 370
    goto/16 :goto_1a

    .line 372
    :pswitch_c
    invoke-virtual {v0, v14, v2, v1}, Lcom/google/android/gms/internal/play_billing/zzef;->this(IILjava/lang/Object;)Z

    .line 375
    move-result v5

    .line 376
    if-eqz v5, :cond_1c

    .line 378
    shl-int/lit8 v5, v14, 0x3

    .line 380
    invoke-static {v5, v13, v9}, Lo/oK;->else(III)I

    .line 383
    move-result v9

    .line 384
    goto/16 :goto_1a

    .line 386
    :pswitch_d
    invoke-virtual {v0, v14, v2, v1}, Lcom/google/android/gms/internal/play_billing/zzef;->this(IILjava/lang/Object;)Z

    .line 389
    move-result v5

    .line 390
    if-eqz v5, :cond_1c

    .line 392
    shl-int/lit8 v5, v14, 0x3

    .line 394
    invoke-static {v7, v8, v1}, Lcom/google/android/gms/internal/play_billing/zzef;->catch(JLjava/lang/Object;)I

    .line 397
    move-result v7

    .line 398
    int-to-long v7, v7

    .line 399
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzby;->final(I)I

    .line 402
    move-result v5

    .line 403
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/play_billing/zzby;->while(J)I

    .line 406
    move-result v7

    .line 407
    goto/16 :goto_4

    .line 409
    :pswitch_e
    invoke-virtual {v0, v14, v2, v1}, Lcom/google/android/gms/internal/play_billing/zzef;->this(IILjava/lang/Object;)Z

    .line 412
    move-result v5

    .line 413
    if-eqz v5, :cond_1c

    .line 415
    shl-int/lit8 v5, v14, 0x3

    .line 417
    invoke-static {v7, v8, v1}, Lcom/google/android/gms/internal/play_billing/zzef;->import(JLjava/lang/Object;)J

    .line 420
    move-result-wide v7

    .line 421
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzby;->final(I)I

    .line 424
    move-result v5

    .line 425
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/play_billing/zzby;->while(J)I

    .line 428
    move-result v7

    .line 429
    goto/16 :goto_4

    .line 431
    :pswitch_f
    invoke-virtual {v0, v14, v2, v1}, Lcom/google/android/gms/internal/play_billing/zzef;->this(IILjava/lang/Object;)Z

    .line 434
    move-result v5

    .line 435
    if-eqz v5, :cond_1c

    .line 437
    shl-int/lit8 v5, v14, 0x3

    .line 439
    invoke-static {v7, v8, v1}, Lcom/google/android/gms/internal/play_billing/zzef;->import(JLjava/lang/Object;)J

    .line 442
    move-result-wide v7

    .line 443
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzby;->final(I)I

    .line 446
    move-result v5

    .line 447
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/play_billing/zzby;->while(J)I

    .line 450
    move-result v7

    .line 451
    goto/16 :goto_4

    .line 453
    :pswitch_10
    invoke-virtual {v0, v14, v2, v1}, Lcom/google/android/gms/internal/play_billing/zzef;->this(IILjava/lang/Object;)Z

    .line 456
    move-result v5

    .line 457
    if-eqz v5, :cond_1c

    .line 459
    shl-int/lit8 v5, v14, 0x3

    .line 461
    invoke-static {v5, v10, v9}, Lo/oK;->else(III)I

    .line 464
    move-result v9

    .line 465
    goto/16 :goto_1a

    .line 467
    :pswitch_11
    invoke-virtual {v0, v14, v2, v1}, Lcom/google/android/gms/internal/play_billing/zzef;->this(IILjava/lang/Object;)Z

    .line 470
    move-result v5

    .line 471
    if-eqz v5, :cond_1c

    .line 473
    shl-int/lit8 v5, v14, 0x3

    .line 475
    invoke-static {v5, v13, v9}, Lo/oK;->else(III)I

    .line 478
    move-result v9

    .line 479
    goto/16 :goto_1a

    .line 481
    :pswitch_12
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 484
    move-result-object v5

    .line 485
    div-int/lit8 v7, v2, 0x3

    .line 487
    iget-object v8, v0, Lcom/google/android/gms/internal/play_billing/zzef;->abstract:[Ljava/lang/Object;

    .line 489
    add-int/2addr v7, v7

    .line 490
    aget-object v7, v8, v7

    .line 492
    check-cast v5, Lcom/google/android/gms/internal/play_billing/zzdw;

    .line 494
    check-cast v7, Lcom/google/android/gms/internal/play_billing/zzdv;

    .line 496
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 499
    move-result v7

    .line 500
    if-nez v7, :cond_1c

    .line 502
    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/zzdw;->entrySet()Ljava/util/Set;

    .line 505
    move-result-object v5

    .line 506
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 509
    move-result-object v5

    .line 510
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 513
    move-result v7

    .line 514
    if-nez v7, :cond_5

    .line 516
    goto/16 :goto_1a

    .line 518
    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 521
    move-result-object v1

    .line 522
    check-cast v1, Ljava/util/Map$Entry;

    .line 524
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 527
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 530
    throw v16

    .line 531
    :pswitch_13
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 534
    move-result-object v5

    .line 535
    check-cast v5, Ljava/util/List;

    .line 537
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzef;->for(I)Lcom/google/android/gms/internal/play_billing/zzeo;

    .line 540
    move-result-object v7

    .line 541
    sget-object v8, Lcom/google/android/gms/internal/play_billing/zzeq;->else:Ljava/lang/Class;

    .line 543
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 546
    move-result v8

    .line 547
    if-nez v8, :cond_6

    .line 549
    const/4 v11, 0x0

    const/4 v11, 0x0

    .line 550
    goto :goto_8

    .line 551
    :cond_6
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 552
    const/4 v11, 0x5

    const/4 v11, 0x0

    .line 553
    :goto_7
    if-ge v10, v8, :cond_7

    .line 555
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 558
    move-result-object v12

    .line 559
    check-cast v12, Lcom/google/android/gms/internal/play_billing/zzec;

    .line 561
    shl-int/lit8 v13, v14, 0x3

    .line 563
    invoke-static {v13}, Lcom/google/android/gms/internal/play_billing/zzby;->final(I)I

    .line 566
    move-result v13

    .line 567
    add-int/2addr v13, v13

    .line 568
    check-cast v12, Lcom/google/android/gms/internal/play_billing/zzay;

    .line 570
    invoke-virtual {v12, v7}, Lcom/google/android/gms/internal/play_billing/zzay;->instanceof(Lcom/google/android/gms/internal/play_billing/zzeo;)I

    .line 573
    move-result v12

    .line 574
    add-int/2addr v12, v13

    .line 575
    add-int/2addr v11, v12

    .line 576
    add-int/lit8 v10, v10, 0x1

    .line 578
    goto :goto_7

    .line 579
    :cond_7
    :goto_8
    add-int/2addr v9, v11

    .line 580
    goto/16 :goto_1a

    .line 582
    :pswitch_14
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 585
    move-result-object v5

    .line 586
    check-cast v5, Ljava/util/List;

    .line 588
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzeq;->goto(Ljava/util/List;)I

    .line 591
    move-result v5

    .line 592
    if-lez v5, :cond_1c

    .line 594
    shl-int/lit8 v7, v14, 0x3

    .line 596
    invoke-static {v7}, Lcom/google/android/gms/internal/play_billing/zzby;->final(I)I

    .line 599
    move-result v7

    .line 600
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzby;->final(I)I

    .line 603
    move-result v8

    .line 604
    goto/16 :goto_5

    .line 606
    :pswitch_15
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 609
    move-result-object v5

    .line 610
    check-cast v5, Ljava/util/List;

    .line 612
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzeq;->case(Ljava/util/List;)I

    .line 615
    move-result v5

    .line 616
    if-lez v5, :cond_1c

    .line 618
    shl-int/lit8 v7, v14, 0x3

    .line 620
    invoke-static {v7}, Lcom/google/android/gms/internal/play_billing/zzby;->final(I)I

    .line 623
    move-result v7

    .line 624
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzby;->final(I)I

    .line 627
    move-result v8

    .line 628
    goto/16 :goto_5

    .line 630
    :pswitch_16
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 633
    move-result-object v5

    .line 634
    check-cast v5, Ljava/util/List;

    .line 636
    sget-object v7, Lcom/google/android/gms/internal/play_billing/zzeq;->else:Ljava/lang/Class;

    .line 638
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 641
    move-result v5

    .line 642
    mul-int/lit8 v5, v5, 0x8

    .line 644
    if-lez v5, :cond_1c

    .line 646
    shl-int/lit8 v7, v14, 0x3

    .line 648
    invoke-static {v7}, Lcom/google/android/gms/internal/play_billing/zzby;->final(I)I

    .line 651
    move-result v7

    .line 652
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzby;->final(I)I

    .line 655
    move-result v8

    .line 656
    goto/16 :goto_5

    .line 658
    :pswitch_17
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 661
    move-result-object v5

    .line 662
    check-cast v5, Ljava/util/List;

    .line 664
    sget-object v7, Lcom/google/android/gms/internal/play_billing/zzeq;->else:Ljava/lang/Class;

    .line 666
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 669
    move-result v5

    .line 670
    mul-int/lit8 v5, v5, 0x4

    .line 672
    if-lez v5, :cond_1c

    .line 674
    shl-int/lit8 v7, v14, 0x3

    .line 676
    invoke-static {v7}, Lcom/google/android/gms/internal/play_billing/zzby;->final(I)I

    .line 679
    move-result v7

    .line 680
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzby;->final(I)I

    .line 683
    move-result v8

    .line 684
    goto/16 :goto_5

    .line 686
    :pswitch_18
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 689
    move-result-object v5

    .line 690
    check-cast v5, Ljava/util/List;

    .line 692
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzeq;->abstract(Ljava/util/List;)I

    .line 695
    move-result v5

    .line 696
    if-lez v5, :cond_1c

    .line 698
    shl-int/lit8 v7, v14, 0x3

    .line 700
    invoke-static {v7}, Lcom/google/android/gms/internal/play_billing/zzby;->final(I)I

    .line 703
    move-result v7

    .line 704
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzby;->final(I)I

    .line 707
    move-result v8

    .line 708
    goto/16 :goto_5

    .line 710
    :pswitch_19
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 713
    move-result-object v5

    .line 714
    check-cast v5, Ljava/util/List;

    .line 716
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzeq;->break(Ljava/util/List;)I

    .line 719
    move-result v5

    .line 720
    if-lez v5, :cond_1c

    .line 722
    shl-int/lit8 v7, v14, 0x3

    .line 724
    invoke-static {v7}, Lcom/google/android/gms/internal/play_billing/zzby;->final(I)I

    .line 727
    move-result v7

    .line 728
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzby;->final(I)I

    .line 731
    move-result v8

    .line 732
    goto/16 :goto_5

    .line 734
    :pswitch_1a
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 737
    move-result-object v5

    .line 738
    check-cast v5, Ljava/util/List;

    .line 740
    sget-object v7, Lcom/google/android/gms/internal/play_billing/zzeq;->else:Ljava/lang/Class;

    .line 742
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 745
    move-result v5

    .line 746
    if-lez v5, :cond_1c

    .line 748
    shl-int/lit8 v7, v14, 0x3

    .line 750
    invoke-static {v7}, Lcom/google/android/gms/internal/play_billing/zzby;->final(I)I

    .line 753
    move-result v7

    .line 754
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzby;->final(I)I

    .line 757
    move-result v8

    .line 758
    goto/16 :goto_5

    .line 760
    :pswitch_1b
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 763
    move-result-object v5

    .line 764
    check-cast v5, Ljava/util/List;

    .line 766
    sget-object v7, Lcom/google/android/gms/internal/play_billing/zzeq;->else:Ljava/lang/Class;

    .line 768
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 771
    move-result v5

    .line 772
    mul-int/lit8 v5, v5, 0x4

    .line 774
    if-lez v5, :cond_1c

    .line 776
    shl-int/lit8 v7, v14, 0x3

    .line 778
    invoke-static {v7}, Lcom/google/android/gms/internal/play_billing/zzby;->final(I)I

    .line 781
    move-result v7

    .line 782
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzby;->final(I)I

    .line 785
    move-result v8

    .line 786
    goto/16 :goto_5

    .line 788
    :pswitch_1c
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 791
    move-result-object v5

    .line 792
    check-cast v5, Ljava/util/List;

    .line 794
    sget-object v7, Lcom/google/android/gms/internal/play_billing/zzeq;->else:Ljava/lang/Class;

    .line 796
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 799
    move-result v5

    .line 800
    mul-int/lit8 v5, v5, 0x8

    .line 802
    if-lez v5, :cond_1c

    .line 804
    shl-int/lit8 v7, v14, 0x3

    .line 806
    invoke-static {v7}, Lcom/google/android/gms/internal/play_billing/zzby;->final(I)I

    .line 809
    move-result v7

    .line 810
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzby;->final(I)I

    .line 813
    move-result v8

    .line 814
    goto/16 :goto_5

    .line 816
    :pswitch_1d
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 819
    move-result-object v5

    .line 820
    check-cast v5, Ljava/util/List;

    .line 822
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzeq;->package(Ljava/util/List;)I

    .line 825
    move-result v5

    .line 826
    if-lez v5, :cond_1c

    .line 828
    shl-int/lit8 v7, v14, 0x3

    .line 830
    invoke-static {v7}, Lcom/google/android/gms/internal/play_billing/zzby;->final(I)I

    .line 833
    move-result v7

    .line 834
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzby;->final(I)I

    .line 837
    move-result v8

    .line 838
    goto/16 :goto_5

    .line 840
    :pswitch_1e
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 843
    move-result-object v5

    .line 844
    check-cast v5, Ljava/util/List;

    .line 846
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzeq;->throws(Ljava/util/List;)I

    .line 849
    move-result v5

    .line 850
    if-lez v5, :cond_1c

    .line 852
    shl-int/lit8 v7, v14, 0x3

    .line 854
    invoke-static {v7}, Lcom/google/android/gms/internal/play_billing/zzby;->final(I)I

    .line 857
    move-result v7

    .line 858
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzby;->final(I)I

    .line 861
    move-result v8

    .line 862
    goto/16 :goto_5

    .line 864
    :pswitch_1f
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 867
    move-result-object v5

    .line 868
    check-cast v5, Ljava/util/List;

    .line 870
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzeq;->protected(Ljava/util/List;)I

    .line 873
    move-result v5

    .line 874
    if-lez v5, :cond_1c

    .line 876
    shl-int/lit8 v7, v14, 0x3

    .line 878
    invoke-static {v7}, Lcom/google/android/gms/internal/play_billing/zzby;->final(I)I

    .line 881
    move-result v7

    .line 882
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzby;->final(I)I

    .line 885
    move-result v8

    .line 886
    goto/16 :goto_5

    .line 888
    :pswitch_20
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 891
    move-result-object v5

    .line 892
    check-cast v5, Ljava/util/List;

    .line 894
    sget-object v7, Lcom/google/android/gms/internal/play_billing/zzeq;->else:Ljava/lang/Class;

    .line 896
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 899
    move-result v5

    .line 900
    mul-int/lit8 v5, v5, 0x4

    .line 902
    if-lez v5, :cond_1c

    .line 904
    shl-int/lit8 v7, v14, 0x3

    .line 906
    invoke-static {v7}, Lcom/google/android/gms/internal/play_billing/zzby;->final(I)I

    .line 909
    move-result v7

    .line 910
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzby;->final(I)I

    .line 913
    move-result v8

    .line 914
    goto/16 :goto_5

    .line 916
    :pswitch_21
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 919
    move-result-object v5

    .line 920
    check-cast v5, Ljava/util/List;

    .line 922
    sget-object v7, Lcom/google/android/gms/internal/play_billing/zzeq;->else:Ljava/lang/Class;

    .line 924
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 927
    move-result v5

    .line 928
    mul-int/lit8 v5, v5, 0x8

    .line 930
    if-lez v5, :cond_1c

    .line 932
    shl-int/lit8 v7, v14, 0x3

    .line 934
    invoke-static {v7}, Lcom/google/android/gms/internal/play_billing/zzby;->final(I)I

    .line 937
    move-result v7

    .line 938
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzby;->final(I)I

    .line 941
    move-result v8

    .line 942
    goto/16 :goto_5

    .line 944
    :pswitch_22
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 947
    move-result-object v5

    .line 948
    check-cast v5, Ljava/util/List;

    .line 950
    sget-object v7, Lcom/google/android/gms/internal/play_billing/zzeq;->else:Ljava/lang/Class;

    .line 952
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 955
    move-result v7

    .line 956
    if-nez v7, :cond_8

    .line 958
    :goto_9
    const/4 v8, 0x7

    const/4 v8, 0x0

    .line 959
    goto :goto_b

    .line 960
    :cond_8
    shl-int/lit8 v8, v14, 0x3

    .line 962
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzeq;->goto(Ljava/util/List;)I

    .line 965
    move-result v5

    .line 966
    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/zzby;->final(I)I

    .line 969
    move-result v8

    .line 970
    :goto_a
    mul-int v8, v8, v7

    .line 972
    add-int/2addr v8, v5

    .line 973
    :cond_9
    :goto_b
    add-int/2addr v9, v8

    .line 974
    goto/16 :goto_1a

    .line 976
    :pswitch_23
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 979
    move-result-object v5

    .line 980
    check-cast v5, Ljava/util/List;

    .line 982
    sget-object v7, Lcom/google/android/gms/internal/play_billing/zzeq;->else:Ljava/lang/Class;

    .line 984
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 987
    move-result v7

    .line 988
    if-nez v7, :cond_a

    .line 990
    goto :goto_9

    .line 991
    :cond_a
    shl-int/lit8 v8, v14, 0x3

    .line 993
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzeq;->case(Ljava/util/List;)I

    .line 996
    move-result v5

    .line 997
    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/zzby;->final(I)I

    .line 1000
    move-result v8

    .line 1001
    goto :goto_a

    .line 1002
    :pswitch_24
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1005
    move-result-object v5

    .line 1006
    check-cast v5, Ljava/util/List;

    .line 1008
    invoke-static {v14, v5}, Lcom/google/android/gms/internal/play_billing/zzeq;->instanceof(ILjava/util/List;)I

    .line 1011
    move-result v5

    .line 1012
    goto/16 :goto_6

    .line 1014
    :pswitch_25
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1017
    move-result-object v5

    .line 1018
    check-cast v5, Ljava/util/List;

    .line 1020
    invoke-static {v14, v5}, Lcom/google/android/gms/internal/play_billing/zzeq;->default(ILjava/util/List;)I

    .line 1023
    move-result v5

    .line 1024
    goto/16 :goto_6

    .line 1026
    :pswitch_26
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1029
    move-result-object v5

    .line 1030
    check-cast v5, Ljava/util/List;

    .line 1032
    sget-object v7, Lcom/google/android/gms/internal/play_billing/zzeq;->else:Ljava/lang/Class;

    .line 1034
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1037
    move-result v7

    .line 1038
    if-nez v7, :cond_b

    .line 1040
    goto :goto_9

    .line 1041
    :cond_b
    shl-int/lit8 v8, v14, 0x3

    .line 1043
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzeq;->abstract(Ljava/util/List;)I

    .line 1046
    move-result v5

    .line 1047
    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/zzby;->final(I)I

    .line 1050
    move-result v8

    .line 1051
    goto :goto_a

    .line 1052
    :pswitch_27
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1055
    move-result-object v5

    .line 1056
    check-cast v5, Ljava/util/List;

    .line 1058
    sget-object v7, Lcom/google/android/gms/internal/play_billing/zzeq;->else:Ljava/lang/Class;

    .line 1060
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1063
    move-result v7

    .line 1064
    if-nez v7, :cond_c

    .line 1066
    goto :goto_9

    .line 1067
    :cond_c
    shl-int/lit8 v8, v14, 0x3

    .line 1069
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzeq;->break(Ljava/util/List;)I

    .line 1072
    move-result v5

    .line 1073
    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/zzby;->final(I)I

    .line 1076
    move-result v8

    .line 1077
    goto :goto_a

    .line 1078
    :pswitch_28
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1081
    move-result-object v5

    .line 1082
    check-cast v5, Ljava/util/List;

    .line 1084
    sget-object v7, Lcom/google/android/gms/internal/play_billing/zzeq;->else:Ljava/lang/Class;

    .line 1086
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1089
    move-result v7

    .line 1090
    if-nez v7, :cond_d

    .line 1092
    goto/16 :goto_9

    .line 1094
    :cond_d
    shl-int/lit8 v8, v14, 0x3

    .line 1096
    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/zzby;->final(I)I

    .line 1099
    move-result v8

    .line 1100
    mul-int v8, v8, v7

    .line 1102
    const/4 v7, 0x7

    const/4 v7, 0x0

    .line 1103
    :goto_c
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1106
    move-result v10

    .line 1107
    if-ge v7, v10, :cond_9

    .line 1109
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1112
    move-result-object v10

    .line 1113
    check-cast v10, Lcom/google/android/gms/internal/play_billing/zzbq;

    .line 1115
    invoke-virtual {v10}, Lcom/google/android/gms/internal/play_billing/zzbq;->goto()I

    .line 1118
    move-result v10

    .line 1119
    invoke-static {v10, v10, v8}, Lo/oK;->else(III)I

    .line 1122
    move-result v8

    .line 1123
    add-int/lit8 v7, v7, 0x1

    .line 1125
    goto :goto_c

    .line 1126
    :pswitch_29
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1129
    move-result-object v5

    .line 1130
    check-cast v5, Ljava/util/List;

    .line 1132
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzef;->for(I)Lcom/google/android/gms/internal/play_billing/zzeo;

    .line 1135
    move-result-object v7

    .line 1136
    sget-object v8, Lcom/google/android/gms/internal/play_billing/zzeq;->else:Ljava/lang/Class;

    .line 1138
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1141
    move-result v8

    .line 1142
    if-nez v8, :cond_e

    .line 1144
    const/4 v10, 0x2

    const/4 v10, 0x0

    .line 1145
    goto :goto_f

    .line 1146
    :cond_e
    shl-int/lit8 v10, v14, 0x3

    .line 1148
    invoke-static {v10}, Lcom/google/android/gms/internal/play_billing/zzby;->final(I)I

    .line 1151
    move-result v10

    .line 1152
    mul-int v10, v10, v8

    .line 1154
    const/4 v11, 0x3

    const/4 v11, 0x0

    .line 1155
    :goto_d
    if-ge v11, v8, :cond_10

    .line 1157
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1160
    move-result-object v12

    .line 1161
    instance-of v13, v12, Lcom/google/android/gms/internal/play_billing/zzdi;

    .line 1163
    if-eqz v13, :cond_f

    .line 1165
    check-cast v12, Lcom/google/android/gms/internal/play_billing/zzdi;

    .line 1167
    invoke-virtual {v12}, Lcom/google/android/gms/internal/play_billing/zzdi;->else()I

    .line 1170
    move-result v12

    .line 1171
    invoke-static {v12, v12, v10}, Lo/oK;->else(III)I

    .line 1174
    move-result v10

    .line 1175
    goto :goto_e

    .line 1176
    :cond_f
    check-cast v12, Lcom/google/android/gms/internal/play_billing/zzec;

    .line 1178
    check-cast v12, Lcom/google/android/gms/internal/play_billing/zzay;

    .line 1180
    invoke-virtual {v12, v7}, Lcom/google/android/gms/internal/play_billing/zzay;->instanceof(Lcom/google/android/gms/internal/play_billing/zzeo;)I

    .line 1183
    move-result v12

    .line 1184
    invoke-static {v12, v12, v10}, Lo/oK;->else(III)I

    .line 1187
    move-result v10

    .line 1188
    :goto_e
    add-int/lit8 v11, v11, 0x1

    .line 1190
    goto :goto_d

    .line 1191
    :cond_10
    :goto_f
    add-int/2addr v9, v10

    .line 1192
    goto/16 :goto_1a

    .line 1194
    :pswitch_2a
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1197
    move-result-object v5

    .line 1198
    check-cast v5, Ljava/util/List;

    .line 1200
    sget-object v7, Lcom/google/android/gms/internal/play_billing/zzeq;->else:Ljava/lang/Class;

    .line 1202
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1205
    move-result v7

    .line 1206
    if-nez v7, :cond_11

    .line 1208
    goto/16 :goto_9

    .line 1210
    :cond_11
    shl-int/lit8 v8, v14, 0x3

    .line 1212
    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/zzby;->final(I)I

    .line 1215
    move-result v8

    .line 1216
    mul-int v8, v8, v7

    .line 1218
    instance-of v10, v5, Lcom/google/android/gms/internal/play_billing/zzdk;

    .line 1220
    if-eqz v10, :cond_13

    .line 1222
    check-cast v5, Lcom/google/android/gms/internal/play_billing/zzdk;

    .line 1224
    const/4 v10, 0x3

    const/4 v10, 0x0

    .line 1225
    :goto_10
    if-ge v10, v7, :cond_9

    .line 1227
    invoke-interface {v5, v10}, Lcom/google/android/gms/internal/play_billing/zzdk;->throw(I)Ljava/lang/Object;

    .line 1230
    move-result-object v11

    .line 1231
    instance-of v12, v11, Lcom/google/android/gms/internal/play_billing/zzbq;

    .line 1233
    if-eqz v12, :cond_12

    .line 1235
    check-cast v11, Lcom/google/android/gms/internal/play_billing/zzbq;

    .line 1237
    invoke-virtual {v11}, Lcom/google/android/gms/internal/play_billing/zzbq;->goto()I

    .line 1240
    move-result v11

    .line 1241
    invoke-static {v11, v11, v8}, Lo/oK;->else(III)I

    .line 1244
    move-result v8

    .line 1245
    goto :goto_11

    .line 1246
    :cond_12
    check-cast v11, Ljava/lang/String;

    .line 1248
    invoke-static {v11}, Lcom/google/android/gms/internal/play_billing/zzby;->extends(Ljava/lang/String;)I

    .line 1251
    move-result v11

    .line 1252
    add-int/2addr v11, v8

    .line 1253
    move v8, v11

    .line 1254
    :goto_11
    add-int/lit8 v10, v10, 0x1

    .line 1256
    goto :goto_10

    .line 1257
    :cond_13
    const/4 v10, 0x3

    const/4 v10, 0x0

    .line 1258
    :goto_12
    if-ge v10, v7, :cond_9

    .line 1260
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1263
    move-result-object v11

    .line 1264
    instance-of v12, v11, Lcom/google/android/gms/internal/play_billing/zzbq;

    .line 1266
    if-eqz v12, :cond_14

    .line 1268
    check-cast v11, Lcom/google/android/gms/internal/play_billing/zzbq;

    .line 1270
    invoke-virtual {v11}, Lcom/google/android/gms/internal/play_billing/zzbq;->goto()I

    .line 1273
    move-result v11

    .line 1274
    invoke-static {v11, v11, v8}, Lo/oK;->else(III)I

    .line 1277
    move-result v8

    .line 1278
    goto :goto_13

    .line 1279
    :cond_14
    check-cast v11, Ljava/lang/String;

    .line 1281
    invoke-static {v11}, Lcom/google/android/gms/internal/play_billing/zzby;->extends(Ljava/lang/String;)I

    .line 1284
    move-result v11

    .line 1285
    add-int/2addr v11, v8

    .line 1286
    move v8, v11

    .line 1287
    :goto_13
    add-int/lit8 v10, v10, 0x1

    .line 1289
    goto :goto_12

    .line 1290
    :pswitch_2b
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1293
    move-result-object v5

    .line 1294
    check-cast v5, Ljava/util/List;

    .line 1296
    sget-object v7, Lcom/google/android/gms/internal/play_billing/zzeq;->else:Ljava/lang/Class;

    .line 1298
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1301
    move-result v5

    .line 1302
    if-nez v5, :cond_15

    .line 1304
    :goto_14
    const/4 v7, 0x0

    const/4 v7, 0x0

    .line 1305
    goto :goto_15

    .line 1306
    :cond_15
    shl-int/lit8 v7, v14, 0x3

    .line 1308
    invoke-static {v7}, Lcom/google/android/gms/internal/play_billing/zzby;->final(I)I

    .line 1311
    move-result v7

    .line 1312
    add-int/2addr v7, v11

    .line 1313
    mul-int v7, v7, v5

    .line 1315
    :goto_15
    add-int/2addr v9, v7

    .line 1316
    goto/16 :goto_1a

    .line 1318
    :pswitch_2c
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1321
    move-result-object v5

    .line 1322
    check-cast v5, Ljava/util/List;

    .line 1324
    invoke-static {v14, v5}, Lcom/google/android/gms/internal/play_billing/zzeq;->default(ILjava/util/List;)I

    .line 1327
    move-result v5

    .line 1328
    goto/16 :goto_6

    .line 1330
    :pswitch_2d
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1333
    move-result-object v5

    .line 1334
    check-cast v5, Ljava/util/List;

    .line 1336
    invoke-static {v14, v5}, Lcom/google/android/gms/internal/play_billing/zzeq;->instanceof(ILjava/util/List;)I

    .line 1339
    move-result v5

    .line 1340
    goto/16 :goto_6

    .line 1342
    :pswitch_2e
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1345
    move-result-object v5

    .line 1346
    check-cast v5, Ljava/util/List;

    .line 1348
    sget-object v7, Lcom/google/android/gms/internal/play_billing/zzeq;->else:Ljava/lang/Class;

    .line 1350
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1353
    move-result v7

    .line 1354
    if-nez v7, :cond_16

    .line 1356
    goto/16 :goto_9

    .line 1358
    :cond_16
    shl-int/lit8 v8, v14, 0x3

    .line 1360
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzeq;->package(Ljava/util/List;)I

    .line 1363
    move-result v5

    .line 1364
    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/zzby;->final(I)I

    .line 1367
    move-result v8

    .line 1368
    goto/16 :goto_a

    .line 1370
    :pswitch_2f
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1373
    move-result-object v5

    .line 1374
    check-cast v5, Ljava/util/List;

    .line 1376
    sget-object v7, Lcom/google/android/gms/internal/play_billing/zzeq;->else:Ljava/lang/Class;

    .line 1378
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1381
    move-result v7

    .line 1382
    if-nez v7, :cond_17

    .line 1384
    goto/16 :goto_9

    .line 1386
    :cond_17
    shl-int/lit8 v8, v14, 0x3

    .line 1388
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzeq;->throws(Ljava/util/List;)I

    .line 1391
    move-result v5

    .line 1392
    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/zzby;->final(I)I

    .line 1395
    move-result v8

    .line 1396
    goto/16 :goto_a

    .line 1398
    :pswitch_30
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1401
    move-result-object v5

    .line 1402
    check-cast v5, Ljava/util/List;

    .line 1404
    sget-object v7, Lcom/google/android/gms/internal/play_billing/zzeq;->else:Ljava/lang/Class;

    .line 1406
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1409
    move-result v7

    .line 1410
    if-nez v7, :cond_18

    .line 1412
    goto :goto_14

    .line 1413
    :cond_18
    shl-int/lit8 v7, v14, 0x3

    .line 1415
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzeq;->protected(Ljava/util/List;)I

    .line 1418
    move-result v8

    .line 1419
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1422
    move-result v5

    .line 1423
    invoke-static {v7}, Lcom/google/android/gms/internal/play_billing/zzby;->final(I)I

    .line 1426
    move-result v7

    .line 1427
    mul-int v7, v7, v5

    .line 1429
    add-int/2addr v7, v8

    .line 1430
    goto :goto_15

    .line 1431
    :pswitch_31
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1434
    move-result-object v5

    .line 1435
    check-cast v5, Ljava/util/List;

    .line 1437
    invoke-static {v14, v5}, Lcom/google/android/gms/internal/play_billing/zzeq;->default(ILjava/util/List;)I

    .line 1440
    move-result v5

    .line 1441
    goto/16 :goto_6

    .line 1443
    :pswitch_32
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1446
    move-result-object v5

    .line 1447
    check-cast v5, Ljava/util/List;

    .line 1449
    invoke-static {v14, v5}, Lcom/google/android/gms/internal/play_billing/zzeq;->instanceof(ILjava/util/List;)I

    .line 1452
    move-result v5

    .line 1453
    goto/16 :goto_6

    .line 1455
    :pswitch_33
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzef;->final(Ljava/lang/Object;IIII)Z

    .line 1458
    move-result v5

    .line 1459
    if-eqz v5, :cond_1c

    .line 1461
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1464
    move-result-object v5

    .line 1465
    check-cast v5, Lcom/google/android/gms/internal/play_billing/zzec;

    .line 1467
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzef;->for(I)Lcom/google/android/gms/internal/play_billing/zzeo;

    .line 1470
    move-result-object v7

    .line 1471
    shl-int/lit8 v8, v14, 0x3

    .line 1473
    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/zzby;->final(I)I

    .line 1476
    move-result v8

    .line 1477
    add-int/2addr v8, v8

    .line 1478
    check-cast v5, Lcom/google/android/gms/internal/play_billing/zzay;

    .line 1480
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/play_billing/zzay;->instanceof(Lcom/google/android/gms/internal/play_billing/zzeo;)I

    .line 1483
    move-result v5

    .line 1484
    goto/16 :goto_3

    .line 1486
    :pswitch_34
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzef;->final(Ljava/lang/Object;IIII)Z

    .line 1489
    move-result v5

    .line 1490
    if-eqz v5, :cond_19

    .line 1492
    shl-int/lit8 v0, v14, 0x3

    .line 1494
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1497
    move-result-wide v7

    .line 1498
    add-long v10, v7, v7

    .line 1500
    shr-long v7, v7, v17

    .line 1502
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzby;->final(I)I

    .line 1505
    move-result v0

    .line 1506
    xor-long/2addr v7, v10

    .line 1507
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/play_billing/zzby;->while(J)I

    .line 1510
    move-result v5

    .line 1511
    :goto_16
    add-int/2addr v5, v0

    .line 1512
    add-int/2addr v9, v5

    .line 1513
    :cond_19
    :goto_17
    move-object/from16 v0, p0

    .line 1515
    goto/16 :goto_1a

    .line 1517
    :pswitch_35
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzef;->final(Ljava/lang/Object;IIII)Z

    .line 1520
    move-result v5

    .line 1521
    if-eqz v5, :cond_19

    .line 1523
    shl-int/lit8 v0, v14, 0x3

    .line 1525
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1528
    move-result v5

    .line 1529
    add-int v7, v5, v5

    .line 1531
    shr-int/lit8 v5, v5, 0x1f

    .line 1533
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzby;->final(I)I

    .line 1536
    move-result v0

    .line 1537
    xor-int/2addr v5, v7

    .line 1538
    invoke-static {v5, v0, v9}, Lo/oK;->else(III)I

    .line 1541
    move-result v9

    .line 1542
    goto :goto_17

    .line 1543
    :pswitch_36
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzef;->final(Ljava/lang/Object;IIII)Z

    .line 1546
    move-result v5

    .line 1547
    if-eqz v5, :cond_1a

    .line 1549
    shl-int/lit8 v0, v14, 0x3

    .line 1551
    invoke-static {v0, v13, v9}, Lo/oK;->else(III)I

    .line 1554
    move-result v9

    .line 1555
    :cond_1a
    :goto_18
    move-object/from16 v0, p0

    .line 1557
    move-object/from16 v1, p1

    .line 1559
    goto/16 :goto_1a

    .line 1561
    :pswitch_37
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzef;->final(Ljava/lang/Object;IIII)Z

    .line 1564
    move-result v5

    .line 1565
    if-eqz v5, :cond_1a

    .line 1567
    shl-int/lit8 v0, v14, 0x3

    .line 1569
    invoke-static {v0, v10, v9}, Lo/oK;->else(III)I

    .line 1572
    move-result v9

    .line 1573
    goto :goto_18

    .line 1574
    :pswitch_38
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzef;->final(Ljava/lang/Object;IIII)Z

    .line 1577
    move-result v5

    .line 1578
    if-eqz v5, :cond_19

    .line 1580
    shl-int/lit8 v0, v14, 0x3

    .line 1582
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1585
    move-result v5

    .line 1586
    int-to-long v7, v5

    .line 1587
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzby;->final(I)I

    .line 1590
    move-result v0

    .line 1591
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/play_billing/zzby;->while(J)I

    .line 1594
    move-result v5

    .line 1595
    goto :goto_16

    .line 1596
    :pswitch_39
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzef;->final(Ljava/lang/Object;IIII)Z

    .line 1599
    move-result v5

    .line 1600
    if-eqz v5, :cond_19

    .line 1602
    shl-int/lit8 v0, v14, 0x3

    .line 1604
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1607
    move-result v5

    .line 1608
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzby;->final(I)I

    .line 1611
    move-result v0

    .line 1612
    invoke-static {v5, v0, v9}, Lo/oK;->else(III)I

    .line 1615
    move-result v9

    .line 1616
    goto :goto_17

    .line 1617
    :pswitch_3a
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzef;->final(Ljava/lang/Object;IIII)Z

    .line 1620
    move-result v5

    .line 1621
    if-eqz v5, :cond_19

    .line 1623
    shl-int/lit8 v0, v14, 0x3

    .line 1625
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1628
    move-result-object v5

    .line 1629
    check-cast v5, Lcom/google/android/gms/internal/play_billing/zzbq;

    .line 1631
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzby;->final(I)I

    .line 1634
    move-result v0

    .line 1635
    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/zzbq;->goto()I

    .line 1638
    move-result v5

    .line 1639
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzby;->final(I)I

    .line 1642
    move-result v7

    .line 1643
    :goto_19
    add-int/2addr v7, v5

    .line 1644
    add-int/2addr v7, v0

    .line 1645
    add-int/2addr v9, v7

    .line 1646
    goto/16 :goto_17

    .line 1648
    :pswitch_3b
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzef;->final(Ljava/lang/Object;IIII)Z

    .line 1651
    move-result v5

    .line 1652
    if-eqz v5, :cond_1c

    .line 1654
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1657
    move-result-object v5

    .line 1658
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzef;->for(I)Lcom/google/android/gms/internal/play_billing/zzeo;

    .line 1661
    move-result-object v7

    .line 1662
    invoke-static {v14, v5, v7}, Lcom/google/android/gms/internal/play_billing/zzeq;->continue(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzeo;)I

    .line 1665
    move-result v5

    .line 1666
    goto/16 :goto_6

    .line 1668
    :pswitch_3c
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzef;->final(Ljava/lang/Object;IIII)Z

    .line 1671
    move-result v5

    .line 1672
    if-eqz v5, :cond_19

    .line 1674
    shl-int/lit8 v0, v14, 0x3

    .line 1676
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1679
    move-result-object v5

    .line 1680
    instance-of v7, v5, Lcom/google/android/gms/internal/play_billing/zzbq;

    .line 1682
    if-eqz v7, :cond_1b

    .line 1684
    check-cast v5, Lcom/google/android/gms/internal/play_billing/zzbq;

    .line 1686
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzby;->final(I)I

    .line 1689
    move-result v0

    .line 1690
    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/zzbq;->goto()I

    .line 1693
    move-result v5

    .line 1694
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzby;->final(I)I

    .line 1697
    move-result v7

    .line 1698
    goto :goto_19

    .line 1699
    :cond_1b
    check-cast v5, Ljava/lang/String;

    .line 1701
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzby;->final(I)I

    .line 1704
    move-result v0

    .line 1705
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzby;->extends(Ljava/lang/String;)I

    .line 1708
    move-result v5

    .line 1709
    goto/16 :goto_16

    .line 1711
    :pswitch_3d
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzef;->final(Ljava/lang/Object;IIII)Z

    .line 1714
    move-result v5

    .line 1715
    if-eqz v5, :cond_1a

    .line 1717
    shl-int/lit8 v0, v14, 0x3

    .line 1719
    invoke-static {v0, v11, v9}, Lo/oK;->else(III)I

    .line 1722
    move-result v9

    .line 1723
    goto/16 :goto_18

    .line 1725
    :pswitch_3e
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzef;->final(Ljava/lang/Object;IIII)Z

    .line 1728
    move-result v5

    .line 1729
    if-eqz v5, :cond_1a

    .line 1731
    shl-int/lit8 v0, v14, 0x3

    .line 1733
    invoke-static {v0, v10, v9}, Lo/oK;->else(III)I

    .line 1736
    move-result v9

    .line 1737
    goto/16 :goto_18

    .line 1739
    :pswitch_3f
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzef;->final(Ljava/lang/Object;IIII)Z

    .line 1742
    move-result v5

    .line 1743
    if-eqz v5, :cond_1a

    .line 1745
    shl-int/lit8 v0, v14, 0x3

    .line 1747
    invoke-static {v0, v13, v9}, Lo/oK;->else(III)I

    .line 1750
    move-result v9

    .line 1751
    goto/16 :goto_18

    .line 1753
    :pswitch_40
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzef;->final(Ljava/lang/Object;IIII)Z

    .line 1756
    move-result v5

    .line 1757
    if-eqz v5, :cond_19

    .line 1759
    shl-int/lit8 v0, v14, 0x3

    .line 1761
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1764
    move-result v5

    .line 1765
    int-to-long v7, v5

    .line 1766
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzby;->final(I)I

    .line 1769
    move-result v0

    .line 1770
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/play_billing/zzby;->while(J)I

    .line 1773
    move-result v5

    .line 1774
    goto/16 :goto_16

    .line 1776
    :pswitch_41
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzef;->final(Ljava/lang/Object;IIII)Z

    .line 1779
    move-result v5

    .line 1780
    if-eqz v5, :cond_19

    .line 1782
    shl-int/lit8 v0, v14, 0x3

    .line 1784
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1787
    move-result-wide v7

    .line 1788
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzby;->final(I)I

    .line 1791
    move-result v0

    .line 1792
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/play_billing/zzby;->while(J)I

    .line 1795
    move-result v5

    .line 1796
    goto/16 :goto_16

    .line 1798
    :pswitch_42
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzef;->final(Ljava/lang/Object;IIII)Z

    .line 1801
    move-result v5

    .line 1802
    if-eqz v5, :cond_19

    .line 1804
    shl-int/lit8 v0, v14, 0x3

    .line 1806
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1809
    move-result-wide v7

    .line 1810
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzby;->final(I)I

    .line 1813
    move-result v0

    .line 1814
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/play_billing/zzby;->while(J)I

    .line 1817
    move-result v5

    .line 1818
    goto/16 :goto_16

    .line 1820
    :pswitch_43
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzef;->final(Ljava/lang/Object;IIII)Z

    .line 1823
    move-result v5

    .line 1824
    if-eqz v5, :cond_1a

    .line 1826
    shl-int/lit8 v0, v14, 0x3

    .line 1828
    invoke-static {v0, v10, v9}, Lo/oK;->else(III)I

    .line 1831
    move-result v9

    .line 1832
    goto/16 :goto_18

    .line 1834
    :pswitch_44
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzef;->final(Ljava/lang/Object;IIII)Z

    .line 1837
    move-result v5

    .line 1838
    if-eqz v5, :cond_1c

    .line 1840
    shl-int/lit8 v5, v14, 0x3

    .line 1842
    invoke-static {v5, v13, v9}, Lo/oK;->else(III)I

    .line 1845
    move-result v9

    .line 1846
    :cond_1c
    :goto_1a
    add-int/lit8 v2, v2, 0x3

    .line 1848
    const v8, 0xfffff

    .line 1851
    goto/16 :goto_0

    .line 1853
    :cond_1d
    const/16 v16, 0x7a35

    const/16 v16, 0x0

    .line 1855
    iget-object v2, v0, Lcom/google/android/gms/internal/play_billing/zzef;->throws:Lcom/google/android/gms/internal/play_billing/zzff;

    .line 1857
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/play_billing/zzff;->instanceof(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzfg;

    .line 1860
    move-result-object v3

    .line 1861
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzff;->else(Ljava/lang/Object;)I

    .line 1864
    move-result v2

    .line 1865
    add-int/2addr v9, v2

    .line 1866
    iget-boolean v2, v0, Lcom/google/android/gms/internal/play_billing/zzef;->protected:Z

    .line 1868
    if-eqz v2, :cond_20

    .line 1870
    iget-object v2, v0, Lcom/google/android/gms/internal/play_billing/zzef;->public:Lcom/google/android/gms/internal/play_billing/zzce;

    .line 1872
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/play_billing/zzce;->abstract(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzci;

    .line 1875
    move-result-object v1

    .line 1876
    iget-object v1, v1, Lcom/google/android/gms/internal/play_billing/zzci;->else:Lcom/google/android/gms/internal/play_billing/zzer;

    .line 1878
    iget-object v2, v1, Lcom/google/android/gms/internal/play_billing/zzfb;->abstract:Ljava/util/List;

    .line 1880
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1883
    move-result v2

    .line 1884
    if-gtz v2, :cond_1f

    .line 1886
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzfb;->abstract()Ljava/lang/Iterable;

    .line 1889
    move-result-object v1

    .line 1890
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1893
    move-result-object v1

    .line 1894
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1897
    move-result v2

    .line 1898
    if-nez v2, :cond_1e

    .line 1900
    goto :goto_1b

    .line 1901
    :cond_1e
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1904
    move-result-object v1

    .line 1905
    check-cast v1, Ljava/util/Map$Entry;

    .line 1907
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1910
    move-result-object v2

    .line 1911
    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzch;

    .line 1913
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1916
    invoke-interface {v2}, Lcom/google/android/gms/internal/play_billing/zzch;->instanceof()Lcom/google/android/gms/internal/play_billing/zzfv;

    .line 1919
    throw v16

    .line 1920
    :cond_1f
    const/4 v13, 0x4

    const/4 v13, 0x0

    .line 1921
    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/play_billing/zzfb;->instanceof(I)Ljava/util/Map$Entry;

    .line 1924
    move-result-object v1

    .line 1925
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1928
    move-result-object v2

    .line 1929
    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzch;

    .line 1931
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1934
    invoke-interface {v2}, Lcom/google/android/gms/internal/play_billing/zzch;->instanceof()Lcom/google/android/gms/internal/play_billing/zzfv;

    .line 1937
    throw v16

    .line 1938
    :cond_20
    :goto_1b
    return v9

    .line 1939
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public final protected(Ljava/lang/Object;)Z
    .locals 14

    .line 1
    const/4 v6, 0x6

    const/4 v6, 0x0

    .line 2
    const v7, 0xfffff

    .line 5
    const v2, 0xfffff

    .line 8
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 9
    const/4 v8, 0x2

    const/4 v8, 0x0

    .line 10
    :goto_0
    iget v4, p0, Lcom/google/android/gms/internal/play_billing/zzef;->case:I

    .line 12
    const/4 v5, 0x0

    const/4 v5, 0x1

    .line 13
    if-ge v8, v4, :cond_b

    .line 15
    iget-object v4, p0, Lcom/google/android/gms/internal/play_billing/zzef;->continue:[I

    .line 17
    aget v4, v4, v8

    .line 19
    iget-object v9, p0, Lcom/google/android/gms/internal/play_billing/zzef;->else:[I

    .line 21
    aget v10, v9, v4

    .line 23
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/play_billing/zzef;->transient(I)I

    .line 26
    move-result v11

    .line 27
    add-int/lit8 v12, v4, 0x2

    .line 29
    aget v9, v9, v12

    .line 31
    and-int v12, v9, v7

    .line 33
    ushr-int/lit8 v9, v9, 0x14

    .line 35
    shl-int/2addr v5, v9

    .line 36
    if-eq v12, v2, :cond_1

    .line 38
    if-eq v12, v7, :cond_0

    .line 40
    int-to-long v2, v12

    .line 41
    sget-object v9, Lcom/google/android/gms/internal/play_billing/zzef;->super:Lsun/misc/Unsafe;

    .line 43
    invoke-virtual {v9, p1, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 46
    move-result v3

    .line 47
    :cond_0
    move v2, v4

    .line 48
    move v4, v3

    .line 49
    move v3, v12

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v13, v3

    .line 52
    move v3, v2

    .line 53
    move v2, v4

    .line 54
    move v4, v13

    .line 55
    :goto_1
    const/high16 v9, 0x10000000

    .line 57
    and-int/2addr v9, v11

    .line 58
    if-eqz v9, :cond_2

    .line 60
    move-object v0, p0

    .line 61
    move-object v1, p1

    .line 62
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzef;->final(Ljava/lang/Object;IIII)Z

    .line 65
    move-result v9

    .line 66
    if-eqz v9, :cond_9

    .line 68
    :cond_2
    invoke-static {v11}, Lcom/google/android/gms/internal/play_billing/zzef;->static(I)I

    .line 71
    move-result v9

    .line 72
    const/16 v12, 0x425a

    const/16 v12, 0x9

    .line 74
    if-eq v9, v12, :cond_8

    .line 76
    const/16 v12, 0x520b

    const/16 v12, 0x11

    .line 78
    if-eq v9, v12, :cond_8

    .line 80
    const/16 v5, 0x4569

    const/16 v5, 0x1b

    .line 82
    if-eq v9, v5, :cond_6

    .line 84
    const/16 v5, 0x2fe7

    const/16 v5, 0x3c

    .line 86
    if-eq v9, v5, :cond_5

    .line 88
    const/16 v5, 0x54df

    const/16 v5, 0x44

    .line 90
    if-eq v9, v5, :cond_5

    .line 92
    const/16 v5, 0x17d8

    const/16 v5, 0x31

    .line 94
    if-eq v9, v5, :cond_6

    .line 96
    const/16 v5, 0x152e

    const/16 v5, 0x32

    .line 98
    if-eq v9, v5, :cond_3

    .line 100
    goto/16 :goto_4

    .line 102
    :cond_3
    and-int v5, v11, v7

    .line 104
    int-to-long v9, v5

    .line 105
    invoke-static {v9, v10, p1}, Lcom/google/android/gms/internal/play_billing/zzfp;->case(JLjava/lang/Object;)Ljava/lang/Object;

    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Lcom/google/android/gms/internal/play_billing/zzdw;

    .line 111
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_4

    .line 117
    goto :goto_4

    .line 118
    :cond_4
    div-int/lit8 v4, v2, 0x3

    .line 120
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/zzef;->abstract:[Ljava/lang/Object;

    .line 122
    add-int/2addr v4, v4

    .line 123
    aget-object v1, v1, v4

    .line 125
    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzdv;

    .line 127
    const/4 v1, 0x6

    const/4 v1, 0x0

    .line 128
    throw v1

    .line 129
    :cond_5
    invoke-virtual {p0, v10, v2, p1}, Lcom/google/android/gms/internal/play_billing/zzef;->this(IILjava/lang/Object;)Z

    .line 132
    move-result v5

    .line 133
    if-eqz v5, :cond_a

    .line 135
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/play_billing/zzef;->for(I)Lcom/google/android/gms/internal/play_billing/zzeo;

    .line 138
    move-result-object v2

    .line 139
    and-int v5, v11, v7

    .line 141
    int-to-long v9, v5

    .line 142
    invoke-static {v9, v10, p1}, Lcom/google/android/gms/internal/play_billing/zzfp;->case(JLjava/lang/Object;)Ljava/lang/Object;

    .line 145
    move-result-object v5

    .line 146
    invoke-interface {v2, v5}, Lcom/google/android/gms/internal/play_billing/zzeo;->protected(Ljava/lang/Object;)Z

    .line 149
    move-result v2

    .line 150
    if-nez v2, :cond_a

    .line 152
    goto :goto_3

    .line 153
    :cond_6
    and-int v5, v11, v7

    .line 155
    int-to-long v9, v5

    .line 156
    invoke-static {v9, v10, p1}, Lcom/google/android/gms/internal/play_billing/zzfp;->case(JLjava/lang/Object;)Ljava/lang/Object;

    .line 159
    move-result-object v5

    .line 160
    check-cast v5, Ljava/util/List;

    .line 162
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 165
    move-result v9

    .line 166
    if-nez v9, :cond_a

    .line 168
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/play_billing/zzef;->for(I)Lcom/google/android/gms/internal/play_billing/zzeo;

    .line 171
    move-result-object v2

    .line 172
    const/4 v9, 0x2

    const/4 v9, 0x0

    .line 173
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 176
    move-result v10

    .line 177
    if-ge v9, v10, :cond_a

    .line 179
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    move-result-object v10

    .line 183
    invoke-interface {v2, v10}, Lcom/google/android/gms/internal/play_billing/zzeo;->protected(Ljava/lang/Object;)Z

    .line 186
    move-result v10

    .line 187
    if-nez v10, :cond_7

    .line 189
    goto :goto_3

    .line 190
    :cond_7
    add-int/lit8 v9, v9, 0x1

    .line 192
    goto :goto_2

    .line 193
    :cond_8
    move-object v0, p0

    .line 194
    move-object v1, p1

    .line 195
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzef;->final(Ljava/lang/Object;IIII)Z

    .line 198
    move-result v5

    .line 199
    if-eqz v5, :cond_a

    .line 201
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/play_billing/zzef;->for(I)Lcom/google/android/gms/internal/play_billing/zzeo;

    .line 204
    move-result-object v2

    .line 205
    and-int v5, v11, v7

    .line 207
    int-to-long v9, v5

    .line 208
    invoke-static {v9, v10, p1}, Lcom/google/android/gms/internal/play_billing/zzfp;->case(JLjava/lang/Object;)Ljava/lang/Object;

    .line 211
    move-result-object v5

    .line 212
    invoke-interface {v2, v5}, Lcom/google/android/gms/internal/play_billing/zzeo;->protected(Ljava/lang/Object;)Z

    .line 215
    move-result v2

    .line 216
    if-nez v2, :cond_a

    .line 218
    :cond_9
    :goto_3
    return v6

    .line 219
    :cond_a
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 221
    move v2, v3

    .line 222
    move v3, v4

    .line 223
    goto/16 :goto_0

    .line 225
    :cond_b
    iget-boolean v2, p0, Lcom/google/android/gms/internal/play_billing/zzef;->protected:Z

    .line 227
    if-eqz v2, :cond_c

    .line 229
    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/zzef;->public:Lcom/google/android/gms/internal/play_billing/zzce;

    .line 231
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/play_billing/zzce;->abstract(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzci;

    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzci;->default()Z

    .line 238
    :cond_c
    return v5
.end method

.method public final public(ILjava/lang/Object;)V
    .locals 9

    move-object v5, p0

    .line 1
    add-int/lit8 p1, p1, 0x2

    const/4 v7, 0x6

    .line 3
    iget-object v0, v5, Lcom/google/android/gms/internal/play_billing/zzef;->else:[I

    const/4 v8, 0x2

    .line 5
    aget p1, v0, p1

    const/4 v7, 0x5

    .line 7
    const v0, 0xfffff

    const/4 v8, 0x7

    .line 10
    and-int/2addr v0, p1

    const/4 v7, 0x5

    .line 11
    int-to-long v0, v0

    const/4 v8, 0x2

    .line 12
    const-wide/32 v2, 0xfffff

    const/4 v8, 0x1

    .line 15
    cmp-long v4, v0, v2

    const/4 v7, 0x1

    .line 17
    if-nez v4, :cond_0

    const/4 v8, 0x7

    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v8, 0x6

    ushr-int/lit8 p1, p1, 0x14

    const/4 v8, 0x1

    .line 22
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/zzfp;->package(JLjava/lang/Object;)I

    .line 25
    move-result v8

    move v2, v8

    .line 26
    const/4 v7, 0x1

    move v3, v7

    .line 27
    shl-int p1, v3, p1

    const/4 v8, 0x7

    .line 29
    or-int/2addr p1, v2

    const/4 v7, 0x4

    .line 30
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/zzfp;->break(IJLjava/lang/Object;)V

    const/4 v8, 0x7

    .line 33
    return-void
.end method

.method public final return(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 6

    move-object v3, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzef;->super:Lsun/misc/Unsafe;

    const/4 v5, 0x3

    .line 3
    invoke-virtual {v3, p2}, Lcom/google/android/gms/internal/play_billing/zzef;->transient(I)I

    .line 6
    move-result v5

    move v1, v5

    .line 7
    const v2, 0xfffff

    const/4 v5, 0x2

    .line 10
    and-int/2addr v1, v2

    const/4 v5, 0x4

    .line 11
    int-to-long v1, v1

    const/4 v5, 0x5

    .line 12
    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v5, 0x7

    .line 15
    invoke-virtual {v3, p2, p1}, Lcom/google/android/gms/internal/play_billing/zzef;->public(ILjava/lang/Object;)V

    const/4 v5, 0x4

    .line 18
    return-void
.end method

.method public final strictfp(II)I
    .locals 10

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzef;->else:[I

    const/4 v9, 0x1

    .line 3
    array-length v1, v0

    const/4 v8, 0x1

    .line 4
    div-int/lit8 v1, v1, 0x3

    const/4 v8, 0x4

    .line 6
    const/4 v9, -0x1

    move v2, v9

    .line 7
    add-int/2addr v1, v2

    const/4 v8, 0x5

    .line 8
    :goto_0
    if-gt p2, v1, :cond_2

    const/4 v9, 0x5

    .line 10
    add-int v3, v1, p2

    const/4 v8, 0x1

    .line 12
    ushr-int/lit8 v3, v3, 0x1

    const/4 v9, 0x3

    .line 14
    mul-int/lit8 v4, v3, 0x3

    const/4 v9, 0x3

    .line 16
    aget v5, v0, v4

    const/4 v8, 0x3

    .line 18
    if-ne p1, v5, :cond_0

    const/4 v8, 0x2

    .line 20
    return v4

    .line 21
    :cond_0
    const/4 v8, 0x2

    if-ge p1, v5, :cond_1

    const/4 v8, 0x2

    .line 23
    add-int/lit8 v1, v3, -0x1

    const/4 v8, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v9, 0x7

    add-int/lit8 p2, v3, 0x1

    const/4 v8, 0x5

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 v8, 0x5

    return v2
.end method

.method public final super(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 8

    move-object v5, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzef;->super:Lsun/misc/Unsafe;

    const/4 v7, 0x1

    .line 3
    invoke-virtual {v5, p4}, Lcom/google/android/gms/internal/play_billing/zzef;->transient(I)I

    .line 6
    move-result v7

    move v1, v7

    .line 7
    const v2, 0xfffff

    const/4 v7, 0x6

    .line 10
    and-int/2addr v1, v2

    const/4 v7, 0x6

    .line 11
    int-to-long v3, v1

    const/4 v7, 0x7

    .line 12
    invoke-virtual {v0, p1, v3, v4, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v7, 0x7

    .line 15
    add-int/lit8 p4, p4, 0x2

    const/4 v7, 0x7

    .line 17
    iget-object p3, v5, Lcom/google/android/gms/internal/play_billing/zzef;->else:[I

    const/4 v7, 0x2

    .line 19
    aget p3, p3, p4

    const/4 v7, 0x1

    .line 21
    and-int/2addr p3, v2

    const/4 v7, 0x6

    .line 22
    int-to-long p3, p3

    const/4 v7, 0x3

    .line 23
    invoke-static {p2, p3, p4, p1}, Lcom/google/android/gms/internal/play_billing/zzfp;->break(IJLjava/lang/Object;)V

    const/4 v7, 0x5

    .line 26
    return-void
.end method

.method public final this(IILjava/lang/Object;)Z
    .locals 6

    move-object v2, p0

    .line 1
    add-int/lit8 p2, p2, 0x2

    const/4 v4, 0x4

    .line 3
    iget-object v0, v2, Lcom/google/android/gms/internal/play_billing/zzef;->else:[I

    const/4 v5, 0x7

    .line 5
    aget p2, v0, p2

    const/4 v4, 0x2

    .line 7
    const v0, 0xfffff

    const/4 v5, 0x2

    .line 10
    and-int/2addr p2, v0

    const/4 v5, 0x1

    .line 11
    int-to-long v0, p2

    const/4 v5, 0x1

    .line 12
    invoke-static {v0, v1, p3}, Lcom/google/android/gms/internal/play_billing/zzfp;->package(JLjava/lang/Object;)I

    .line 15
    move-result v4

    move p2, v4

    .line 16
    if-ne p2, p1, :cond_0

    const/4 v4, 0x4

    .line 18
    const/4 v5, 0x1

    move p1, v5

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 v4, 0x5

    const/4 v4, 0x0

    move p1, v4

    .line 21
    return p1
.end method

.method public final throws(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 12

    move-object v8, p0

    .line 1
    iget-object v0, v8, Lcom/google/android/gms/internal/play_billing/zzef;->else:[I

    const/4 v10, 0x7

    .line 3
    aget v1, v0, p2

    const/4 v10, 0x4

    .line 5
    invoke-virtual {v8, v1, p2, p3}, Lcom/google/android/gms/internal/play_billing/zzef;->this(IILjava/lang/Object;)Z

    .line 8
    move-result v10

    move v2, v10

    .line 9
    if-nez v2, :cond_0

    const/4 v10, 0x4

    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v10, 0x3

    invoke-virtual {v8, p2}, Lcom/google/android/gms/internal/play_billing/zzef;->transient(I)I

    .line 15
    move-result v11

    move v2, v11

    .line 16
    const v3, 0xfffff

    const/4 v11, 0x3

    .line 19
    and-int/2addr v2, v3

    const/4 v11, 0x5

    .line 20
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzef;->super:Lsun/misc/Unsafe;

    const/4 v11, 0x2

    .line 22
    int-to-long v5, v2

    const/4 v10, 0x1

    .line 23
    invoke-virtual {v4, p3, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 26
    move-result-object v11

    move-object v2, v11

    .line 27
    if-eqz v2, :cond_4

    const/4 v10, 0x3

    .line 29
    invoke-virtual {v8, p2}, Lcom/google/android/gms/internal/play_billing/zzef;->for(I)Lcom/google/android/gms/internal/play_billing/zzeo;

    .line 32
    move-result-object v11

    move-object p3, v11

    .line 33
    invoke-virtual {v8, v1, p2, p1}, Lcom/google/android/gms/internal/play_billing/zzef;->this(IILjava/lang/Object;)Z

    .line 36
    move-result v11

    move v7, v11

    .line 37
    if-nez v7, :cond_2

    const/4 v11, 0x5

    .line 39
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzef;->while(Ljava/lang/Object;)Z

    .line 42
    move-result v11

    move v7, v11

    .line 43
    if-nez v7, :cond_1

    const/4 v11, 0x2

    .line 45
    invoke-virtual {v4, p1, v5, v6, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v10, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v11, 0x5

    invoke-interface {p3}, Lcom/google/android/gms/internal/play_billing/zzeo;->default()Ljava/lang/Object;

    .line 52
    move-result-object v10

    move-object v7, v10

    .line 53
    invoke-interface {p3, v7, v2}, Lcom/google/android/gms/internal/play_billing/zzeo;->case(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x5

    .line 56
    invoke-virtual {v4, p1, v5, v6, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v10, 0x1

    .line 59
    :goto_0
    add-int/lit8 p2, p2, 0x2

    const/4 v10, 0x2

    .line 61
    aget p2, v0, p2

    const/4 v10, 0x3

    .line 63
    and-int/2addr p2, v3

    const/4 v11, 0x6

    .line 64
    int-to-long p2, p2

    const/4 v11, 0x1

    .line 65
    invoke-static {v1, p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/zzfp;->break(IJLjava/lang/Object;)V

    const/4 v10, 0x1

    .line 68
    return-void

    .line 69
    :cond_2
    const/4 v11, 0x6

    invoke-virtual {v4, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 72
    move-result-object v10

    move-object p2, v10

    .line 73
    invoke-static {p2}, Lcom/google/android/gms/internal/play_billing/zzef;->while(Ljava/lang/Object;)Z

    .line 76
    move-result v10

    move v0, v10

    .line 77
    if-nez v0, :cond_3

    const/4 v10, 0x5

    .line 79
    invoke-interface {p3}, Lcom/google/android/gms/internal/play_billing/zzeo;->default()Ljava/lang/Object;

    .line 82
    move-result-object v11

    move-object v0, v11

    .line 83
    invoke-interface {p3, v0, p2}, Lcom/google/android/gms/internal/play_billing/zzeo;->case(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x7

    .line 86
    invoke-virtual {v4, p1, v5, v6, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v10, 0x6

    .line 89
    move-object p2, v0

    .line 90
    :cond_3
    const/4 v10, 0x5

    invoke-interface {p3, p2, v2}, Lcom/google/android/gms/internal/play_billing/zzeo;->case(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x3

    .line 93
    return-void

    .line 94
    :cond_4
    const/4 v11, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v11, 0x5

    .line 96
    aget p2, v0, p2

    const/4 v11, 0x4

    .line 98
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    move-result-object v11

    move-object p3, v11

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    .line 104
    const-string v11, "Source subfield "

    move-object v1, v11

    .line 106
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x4

    .line 109
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    const-string v11, " is present but null: "

    move-object p2, v11

    .line 114
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object v10

    move-object p2, v10

    .line 124
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x2

    .line 127
    throw p1

    const/4 v11, 0x3
.end method

.method public final transient(I)I
    .locals 4

    move-object v1, p0

    .line 1
    add-int/lit8 p1, p1, 0x1

    const/4 v3, 0x7

    .line 3
    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzef;->else:[I

    const/4 v3, 0x4

    .line 5
    aget p1, v0, p1

    const/4 v3, 0x2

    .line 7
    return p1
.end method

.method public final try(I)Lcom/google/android/gms/internal/play_billing/zzcw;
    .locals 4

    move-object v1, p0

    .line 1
    div-int/lit8 p1, p1, 0x3

    const/4 v3, 0x4

    .line 3
    add-int/2addr p1, p1

    const/4 v3, 0x2

    .line 4
    add-int/lit8 p1, p1, 0x1

    const/4 v3, 0x5

    .line 6
    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzef;->abstract:[Ljava/lang/Object;

    const/4 v3, 0x7

    .line 8
    aget-object p1, v0, p1

    const/4 v3, 0x2

    .line 10
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzcw;

    const/4 v3, 0x1

    .line 12
    return-object p1
.end method
