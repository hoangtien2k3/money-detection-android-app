.class public Lcom/google/android/gms/common/server/response/SafeParcelResponse;
.super Lcom/google/android/gms/common/server/response/FastSafeParcelableJsonResponse;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/server/response/SafeParcelResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final abstract:Landroid/os/Parcel;

.field public final default:I

.field public final else:I

.field public final instanceof:Lcom/google/android/gms/common/server/response/zan;

.field public synchronized:I

.field public throw:I

.field public final volatile:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/common/server/response/zaq;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/common/server/response/zaq;-><init>()V

    const/4 v2, 0x5

    .line 6
    sput-object v0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x3

    .line 8
    return-void
.end method

.method public constructor <init>(ILandroid/os/Parcel;Lcom/google/android/gms/common/server/response/zan;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/common/server/response/FastSafeParcelableJsonResponse;-><init>()V

    const/4 v2, 0x2

    .line 4
    iput p1, v0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->else:I

    const/4 v2, 0x4

    .line 6
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->goto(Ljava/lang/Object;)V

    const/4 v2, 0x7

    .line 9
    iput-object p2, v0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->abstract:Landroid/os/Parcel;

    const/4 v3, 0x3

    .line 11
    const/4 v3, 0x2

    move p1, v3

    .line 12
    iput p1, v0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->default:I

    const/4 v2, 0x6

    .line 14
    iput-object p3, v0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->instanceof:Lcom/google/android/gms/common/server/response/zan;

    const/4 v3, 0x1

    .line 16
    if-nez p3, :cond_0

    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    move p2, v3

    .line 19
    :goto_0
    iput-object p2, v0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->volatile:Ljava/lang/String;

    const/4 v3, 0x1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 v2, 0x7

    iget-object p2, p3, Lcom/google/android/gms/common/server/response/zan;->default:Ljava/lang/String;

    const/4 v3, 0x4

    .line 24
    goto :goto_0

    .line 25
    :goto_1
    iput p1, v0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->throw:I

    const/4 v3, 0x2

    .line 27
    return-void
.end method

.method public static final break(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V
    .locals 6

    move-object v3, p0

    .line 1
    iget-boolean v0, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->default:Z

    const/4 v5, 0x3

    .line 3
    iget p1, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->abstract:I

    const/4 v5, 0x3

    .line 5
    if-eqz v0, :cond_2

    const/4 v5, 0x2

    .line 7
    check-cast p2, Ljava/util/ArrayList;

    const/4 v5, 0x5

    .line 9
    const-string v5, "["

    move-object v0, v5

    .line 11
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 17
    move-result v5

    move v0, v5

    .line 18
    const/4 v5, 0x0

    move v1, v5

    .line 19
    :goto_0
    if-ge v1, v0, :cond_1

    const/4 v5, 0x6

    .line 21
    if-eqz v1, :cond_0

    const/4 v5, 0x5

    .line 23
    const-string v5, ","

    move-object v2, v5

    .line 25
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    :cond_0
    const/4 v5, 0x4

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v5

    move-object v2, v5

    .line 32
    invoke-static {v3, p1, v2}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->goto(Ljava/lang/StringBuilder;ILjava/lang/Object;)V

    const/4 v5, 0x5

    .line 35
    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x3

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v5, 0x2

    const-string v5, "]"

    move-object p1, v5

    .line 40
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    return-void

    .line 44
    :cond_2
    const/4 v5, 0x2

    invoke-static {v3, p1, p2}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->goto(Ljava/lang/StringBuilder;ILjava/lang/Object;)V

    const/4 v5, 0x5

    .line 47
    return-void
.end method

.method public static case(Ljava/lang/StringBuilder;Ljava/util/Map;Landroid/os/Parcel;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    new-instance v2, Landroid/util/SparseArray;

    .line 7
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 10
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    move-result-object v3

    .line 14
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v3

    .line 18
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_0

    .line 24
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Ljava/util/Map$Entry;

    .line 30
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    .line 36
    iget v5, v5, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->synchronized:I

    .line 38
    invoke-virtual {v2, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/16 v3, 0x2263

    const/16 v3, 0x7b

    .line 44
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    invoke-static {v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->const(Landroid/os/Parcel;)I

    .line 50
    move-result v3

    .line 51
    const/4 v4, 0x0

    const/4 v4, 0x0

    .line 52
    const/4 v5, 0x4

    const/4 v5, 0x0

    .line 53
    :cond_1
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 56
    move-result v6

    .line 57
    if-ge v6, v3, :cond_2c

    .line 59
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 62
    move-result v6

    .line 63
    int-to-char v7, v6

    .line 64
    invoke-virtual {v2, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 67
    move-result-object v7

    .line 68
    check-cast v7, Ljava/util/Map$Entry;

    .line 70
    if-eqz v7, :cond_1

    .line 72
    const-string v8, ","

    .line 74
    if-eqz v5, :cond_2

    .line 76
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    :cond_2
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Ljava/lang/String;

    .line 85
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 88
    move-result-object v7

    .line 89
    check-cast v7, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    .line 91
    const-string v9, "\""

    .line 93
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    const-string v5, "\":"

    .line 101
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    iget-object v5, v7, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->b:Lcom/google/android/gms/common/server/response/FastJsonResponse$FieldConverter;

    .line 106
    iget-object v10, v7, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->finally:Ljava/lang/String;

    .line 108
    iget-object v11, v7, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->b:Lcom/google/android/gms/common/server/response/FastJsonResponse$FieldConverter;

    .line 110
    iget v12, v7, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->instanceof:I

    .line 112
    const/16 v13, 0x2275

    const/16 v13, 0x8

    .line 114
    if-eqz v5, :cond_f

    .line 116
    packed-switch v12, :pswitch_data_0

    .line 119
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 121
    const-string v1, "Unknown field out type = "

    .line 123
    invoke-static {v1, v12}, Lo/oK;->abstract(Ljava/lang/String;I)Ljava/lang/String;

    .line 126
    move-result-object v1

    .line 127
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130
    throw v0

    .line 131
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 133
    const-string v1, "Method does not accept concrete type."

    .line 135
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 138
    throw v0

    .line 139
    :pswitch_1
    invoke-static {v1, v6}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->abstract(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 142
    move-result-object v5

    .line 143
    new-instance v6, Ljava/util/HashMap;

    .line 145
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 148
    invoke-virtual {v5}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 151
    move-result-object v8

    .line 152
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 155
    move-result-object v8

    .line 156
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    move-result v9

    .line 160
    if-eqz v9, :cond_3

    .line 162
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    move-result-object v9

    .line 166
    check-cast v9, Ljava/lang/String;

    .line 168
    invoke-virtual {v5, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    move-result-object v10

    .line 172
    invoke-static {v10}, Lcom/google/android/gms/common/internal/Preconditions;->goto(Ljava/lang/Object;)V

    .line 175
    invoke-virtual {v6, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    goto :goto_2

    .line 179
    :cond_3
    if-eqz v11, :cond_4

    .line 181
    invoke-interface {v11, v6}, Lcom/google/android/gms/common/server/response/FastJsonResponse$FieldConverter;->goto(Ljava/lang/Object;)Ljava/lang/String;

    .line 184
    move-result-object v6

    .line 185
    :cond_4
    invoke-static {v0, v7, v6}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->break(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    .line 188
    :goto_3
    const/4 v5, 0x1

    const/4 v5, 0x1

    .line 189
    goto/16 :goto_1

    .line 191
    :pswitch_2
    invoke-static {v1, v6}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->default(Landroid/os/Parcel;I)[B

    .line 194
    move-result-object v5

    .line 195
    if-eqz v11, :cond_5

    .line 197
    invoke-interface {v11, v5}, Lcom/google/android/gms/common/server/response/FastJsonResponse$FieldConverter;->goto(Ljava/lang/Object;)Ljava/lang/String;

    .line 200
    move-result-object v5

    .line 201
    :cond_5
    invoke-static {v0, v7, v5}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->break(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    .line 204
    goto :goto_3

    .line 205
    :pswitch_3
    invoke-static {v1, v6}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->protected(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 208
    move-result-object v5

    .line 209
    if-eqz v11, :cond_6

    .line 211
    invoke-interface {v11, v5}, Lcom/google/android/gms/common/server/response/FastJsonResponse$FieldConverter;->goto(Ljava/lang/Object;)Ljava/lang/String;

    .line 214
    move-result-object v5

    .line 215
    :cond_6
    invoke-static {v0, v7, v5}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->break(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    .line 218
    goto :goto_3

    .line 219
    :pswitch_4
    invoke-static {v1, v6}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->public(Landroid/os/Parcel;I)Z

    .line 222
    move-result v5

    .line 223
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 226
    move-result-object v5

    .line 227
    if-eqz v11, :cond_7

    .line 229
    invoke-interface {v11, v5}, Lcom/google/android/gms/common/server/response/FastJsonResponse$FieldConverter;->goto(Ljava/lang/Object;)Ljava/lang/String;

    .line 232
    move-result-object v5

    .line 233
    :cond_7
    invoke-static {v0, v7, v5}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->break(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    .line 236
    goto :goto_3

    .line 237
    :pswitch_5
    invoke-static {v1, v6}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->else(Landroid/os/Parcel;I)Ljava/math/BigDecimal;

    .line 240
    move-result-object v5

    .line 241
    if-eqz v11, :cond_8

    .line 243
    invoke-interface {v11, v5}, Lcom/google/android/gms/common/server/response/FastJsonResponse$FieldConverter;->goto(Ljava/lang/Object;)Ljava/lang/String;

    .line 246
    move-result-object v5

    .line 247
    :cond_8
    invoke-static {v0, v7, v5}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->break(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    .line 250
    goto :goto_3

    .line 251
    :pswitch_6
    invoke-static {v1, v6, v13}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->strictfp(Landroid/os/Parcel;II)V

    .line 254
    invoke-virtual {v1}, Landroid/os/Parcel;->readDouble()D

    .line 257
    move-result-wide v5

    .line 258
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 261
    move-result-object v5

    .line 262
    if-eqz v11, :cond_9

    .line 264
    invoke-interface {v11, v5}, Lcom/google/android/gms/common/server/response/FastJsonResponse$FieldConverter;->goto(Ljava/lang/Object;)Ljava/lang/String;

    .line 267
    move-result-object v5

    .line 268
    :cond_9
    invoke-static {v0, v7, v5}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->break(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    .line 271
    goto :goto_3

    .line 272
    :pswitch_7
    invoke-static {v1, v6}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->super(Landroid/os/Parcel;I)F

    .line 275
    move-result v5

    .line 276
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 279
    move-result-object v5

    .line 280
    if-eqz v11, :cond_a

    .line 282
    invoke-interface {v11, v5}, Lcom/google/android/gms/common/server/response/FastJsonResponse$FieldConverter;->goto(Ljava/lang/Object;)Ljava/lang/String;

    .line 285
    move-result-object v5

    .line 286
    :cond_a
    invoke-static {v0, v7, v5}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->break(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    .line 289
    goto :goto_3

    .line 290
    :pswitch_8
    invoke-static {v1, v6}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->while(Landroid/os/Parcel;I)J

    .line 293
    move-result-wide v5

    .line 294
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 297
    move-result-object v5

    .line 298
    if-eqz v11, :cond_b

    .line 300
    invoke-interface {v11, v5}, Lcom/google/android/gms/common/server/response/FastJsonResponse$FieldConverter;->goto(Ljava/lang/Object;)Ljava/lang/String;

    .line 303
    move-result-object v5

    .line 304
    :cond_b
    invoke-static {v0, v7, v5}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->break(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    .line 307
    goto :goto_3

    .line 308
    :pswitch_9
    invoke-static {v1, v6}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->interface(Landroid/os/Parcel;I)I

    .line 311
    move-result v5

    .line 312
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 315
    move-result v6

    .line 316
    if-nez v5, :cond_c

    .line 318
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 319
    goto :goto_4

    .line 320
    :cond_c
    invoke-virtual {v1}, Landroid/os/Parcel;->createByteArray()[B

    .line 323
    move-result-object v8

    .line 324
    add-int/2addr v6, v5

    .line 325
    invoke-virtual {v1, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 328
    new-instance v14, Ljava/math/BigInteger;

    .line 330
    invoke-direct {v14, v8}, Ljava/math/BigInteger;-><init>([B)V

    .line 333
    :goto_4
    if-eqz v11, :cond_d

    .line 335
    invoke-interface {v11, v14}, Lcom/google/android/gms/common/server/response/FastJsonResponse$FieldConverter;->goto(Ljava/lang/Object;)Ljava/lang/String;

    .line 338
    move-result-object v14

    .line 339
    :cond_d
    invoke-static {v0, v7, v14}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->break(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    .line 342
    goto/16 :goto_3

    .line 344
    :pswitch_a
    invoke-static {v1, v6}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->extends(Landroid/os/Parcel;I)I

    .line 347
    move-result v5

    .line 348
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    move-result-object v5

    .line 352
    if-eqz v11, :cond_e

    .line 354
    invoke-interface {v11, v5}, Lcom/google/android/gms/common/server/response/FastJsonResponse$FieldConverter;->goto(Ljava/lang/Object;)Ljava/lang/String;

    .line 357
    move-result-object v5

    .line 358
    :cond_e
    invoke-static {v0, v7, v5}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->break(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    .line 361
    goto/16 :goto_3

    .line 363
    :cond_f
    iget-boolean v5, v7, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->volatile:Z

    .line 365
    if-eqz v5, :cond_25

    .line 367
    const-string v5, "["

    .line 369
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    packed-switch v12, :pswitch_data_1

    .line 375
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 377
    const-string v1, "Unknown field type out."

    .line 379
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 382
    throw v0

    .line 383
    :pswitch_b
    invoke-static {v1, v6}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->interface(Landroid/os/Parcel;I)I

    .line 386
    move-result v5

    .line 387
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 390
    move-result v6

    .line 391
    if-nez v5, :cond_10

    .line 393
    const/4 v14, 0x6

    const/4 v14, 0x0

    .line 394
    goto :goto_7

    .line 395
    :cond_10
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 398
    move-result v9

    .line 399
    new-array v11, v9, [Landroid/os/Parcel;

    .line 401
    const/4 v12, 0x3

    const/4 v12, 0x0

    .line 402
    :goto_5
    if-ge v12, v9, :cond_12

    .line 404
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 407
    move-result v13

    .line 408
    if-eqz v13, :cond_11

    .line 410
    const/16 p1, 0x4086

    const/16 p1, 0x0

    .line 412
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 415
    move-result v14

    .line 416
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 419
    move-result-object v15

    .line 420
    invoke-virtual {v15, v1, v14, v13}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    .line 423
    aput-object v15, v11, v12

    .line 425
    add-int/2addr v14, v13

    .line 426
    invoke-virtual {v1, v14}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 429
    goto :goto_6

    .line 430
    :cond_11
    const/16 p1, 0x1421

    const/16 p1, 0x0

    .line 432
    aput-object p1, v11, v12

    .line 434
    :goto_6
    add-int/lit8 v12, v12, 0x1

    .line 436
    goto :goto_5

    .line 437
    :cond_12
    add-int/2addr v6, v5

    .line 438
    invoke-virtual {v1, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 441
    move-object v14, v11

    .line 442
    :goto_7
    array-length v5, v14

    .line 443
    const/4 v6, 0x6

    const/4 v6, 0x0

    .line 444
    :goto_8
    if-ge v6, v5, :cond_24

    .line 446
    if-lez v6, :cond_13

    .line 448
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    :cond_13
    aget-object v9, v14, v6

    .line 453
    invoke-virtual {v9, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 456
    invoke-static {v10}, Lcom/google/android/gms/common/internal/Preconditions;->goto(Ljava/lang/Object;)V

    .line 459
    iget-object v9, v7, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->a:Lcom/google/android/gms/common/server/response/zan;

    .line 461
    invoke-static {v9}, Lcom/google/android/gms/common/internal/Preconditions;->goto(Ljava/lang/Object;)V

    .line 464
    iget-object v9, v7, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->a:Lcom/google/android/gms/common/server/response/zan;

    .line 466
    iget-object v9, v9, Lcom/google/android/gms/common/server/response/zan;->abstract:Ljava/util/HashMap;

    .line 468
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    move-result-object v9

    .line 472
    check-cast v9, Ljava/util/Map;

    .line 474
    invoke-static {v9}, Lcom/google/android/gms/common/internal/Preconditions;->goto(Ljava/lang/Object;)V

    .line 477
    check-cast v9, Ljava/util/Map;

    .line 479
    aget-object v11, v14, v6

    .line 481
    invoke-static {v0, v9, v11}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->case(Ljava/lang/StringBuilder;Ljava/util/Map;Landroid/os/Parcel;)V

    .line 484
    add-int/lit8 v6, v6, 0x1

    .line 486
    goto :goto_8

    .line 487
    :pswitch_c
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 489
    const-string v1, "List of type BASE64, BASE64_URL_SAFE, or STRING_MAP is not supported"

    .line 491
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 494
    throw v0

    .line 495
    :pswitch_d
    invoke-static {v1, v6}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->continue(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 498
    move-result-object v5

    .line 499
    array-length v6, v5

    .line 500
    const/4 v7, 0x5

    const/4 v7, 0x0

    .line 501
    :goto_9
    if-ge v7, v6, :cond_24

    .line 503
    if-eqz v7, :cond_14

    .line 505
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    :cond_14
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    aget-object v10, v5, v7

    .line 513
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    add-int/lit8 v7, v7, 0x1

    .line 521
    goto :goto_9

    .line 522
    :pswitch_e
    const/16 p1, 0x67fa

    const/16 p1, 0x0

    .line 524
    invoke-static {v1, v6}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->interface(Landroid/os/Parcel;I)I

    .line 527
    move-result v5

    .line 528
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 531
    move-result v6

    .line 532
    if-nez v5, :cond_15

    .line 534
    move-object/from16 v14, p1

    .line 536
    goto :goto_a

    .line 537
    :cond_15
    invoke-virtual {v1}, Landroid/os/Parcel;->createBooleanArray()[Z

    .line 540
    move-result-object v14

    .line 541
    add-int/2addr v6, v5

    .line 542
    invoke-virtual {v1, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 545
    :goto_a
    array-length v5, v14

    .line 546
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 547
    :goto_b
    if-ge v6, v5, :cond_24

    .line 549
    if-eqz v6, :cond_16

    .line 551
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    :cond_16
    aget-boolean v7, v14, v6

    .line 556
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 559
    add-int/lit8 v6, v6, 0x1

    .line 561
    goto :goto_b

    .line 562
    :pswitch_f
    const/16 p1, 0x26ee

    const/16 p1, 0x0

    .line 564
    invoke-static {v1, v6}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->interface(Landroid/os/Parcel;I)I

    .line 567
    move-result v5

    .line 568
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 571
    move-result v6

    .line 572
    if-nez v5, :cond_17

    .line 574
    move-object/from16 v14, p1

    .line 576
    goto :goto_d

    .line 577
    :cond_17
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 580
    move-result v7

    .line 581
    new-array v14, v7, [Ljava/math/BigDecimal;

    .line 583
    const/4 v9, 0x0

    const/4 v9, 0x0

    .line 584
    :goto_c
    if-ge v9, v7, :cond_18

    .line 586
    invoke-virtual {v1}, Landroid/os/Parcel;->createByteArray()[B

    .line 589
    move-result-object v10

    .line 590
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 593
    move-result v11

    .line 594
    new-instance v12, Ljava/math/BigDecimal;

    .line 596
    new-instance v13, Ljava/math/BigInteger;

    .line 598
    invoke-direct {v13, v10}, Ljava/math/BigInteger;-><init>([B)V

    .line 601
    invoke-direct {v12, v13, v11}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    .line 604
    aput-object v12, v14, v9

    .line 606
    add-int/lit8 v9, v9, 0x1

    .line 608
    goto :goto_c

    .line 609
    :cond_18
    add-int/2addr v6, v5

    .line 610
    invoke-virtual {v1, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 613
    :goto_d
    array-length v5, v14

    .line 614
    const/4 v6, 0x0

    const/4 v6, 0x0

    .line 615
    :goto_e
    if-ge v6, v5, :cond_24

    .line 617
    if-eqz v6, :cond_19

    .line 619
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    :cond_19
    aget-object v7, v14, v6

    .line 624
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 627
    add-int/lit8 v6, v6, 0x1

    .line 629
    goto :goto_e

    .line 630
    :pswitch_10
    const/16 p1, 0xec8

    const/16 p1, 0x0

    .line 632
    invoke-static {v1, v6}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->interface(Landroid/os/Parcel;I)I

    .line 635
    move-result v5

    .line 636
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 639
    move-result v6

    .line 640
    if-nez v5, :cond_1a

    .line 642
    move-object/from16 v14, p1

    .line 644
    goto :goto_f

    .line 645
    :cond_1a
    invoke-virtual {v1}, Landroid/os/Parcel;->createDoubleArray()[D

    .line 648
    move-result-object v14

    .line 649
    add-int/2addr v6, v5

    .line 650
    invoke-virtual {v1, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 653
    :goto_f
    array-length v5, v14

    .line 654
    const/4 v6, 0x7

    const/4 v6, 0x0

    .line 655
    :goto_10
    if-ge v6, v5, :cond_24

    .line 657
    if-eqz v6, :cond_1b

    .line 659
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 662
    :cond_1b
    aget-wide v9, v14, v6

    .line 664
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 667
    add-int/lit8 v6, v6, 0x1

    .line 669
    goto :goto_10

    .line 670
    :pswitch_11
    const/16 p1, 0x977

    const/16 p1, 0x0

    .line 672
    invoke-static {v1, v6}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->interface(Landroid/os/Parcel;I)I

    .line 675
    move-result v5

    .line 676
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 679
    move-result v6

    .line 680
    if-nez v5, :cond_1c

    .line 682
    move-object/from16 v14, p1

    .line 684
    goto :goto_11

    .line 685
    :cond_1c
    invoke-virtual {v1}, Landroid/os/Parcel;->createFloatArray()[F

    .line 688
    move-result-object v14

    .line 689
    add-int/2addr v6, v5

    .line 690
    invoke-virtual {v1, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 693
    :goto_11
    array-length v5, v14

    .line 694
    const/4 v6, 0x3

    const/4 v6, 0x0

    .line 695
    :goto_12
    if-ge v6, v5, :cond_24

    .line 697
    if-eqz v6, :cond_1d

    .line 699
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 702
    :cond_1d
    aget v7, v14, v6

    .line 704
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 707
    add-int/lit8 v6, v6, 0x1

    .line 709
    goto :goto_12

    .line 710
    :pswitch_12
    const/16 p1, 0x1a8a

    const/16 p1, 0x0

    .line 712
    invoke-static {v1, v6}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->interface(Landroid/os/Parcel;I)I

    .line 715
    move-result v5

    .line 716
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 719
    move-result v6

    .line 720
    if-nez v5, :cond_1e

    .line 722
    move-object/from16 v14, p1

    .line 724
    goto :goto_13

    .line 725
    :cond_1e
    invoke-virtual {v1}, Landroid/os/Parcel;->createLongArray()[J

    .line 728
    move-result-object v14

    .line 729
    add-int/2addr v6, v5

    .line 730
    invoke-virtual {v1, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 733
    :goto_13
    array-length v5, v14

    .line 734
    const/4 v6, 0x6

    const/4 v6, 0x0

    .line 735
    :goto_14
    if-ge v6, v5, :cond_24

    .line 737
    if-eqz v6, :cond_1f

    .line 739
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 742
    :cond_1f
    aget-wide v9, v14, v6

    .line 744
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 747
    add-int/lit8 v6, v6, 0x1

    .line 749
    goto :goto_14

    .line 750
    :pswitch_13
    const/16 p1, 0x3dbf

    const/16 p1, 0x0

    .line 752
    invoke-static {v1, v6}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->interface(Landroid/os/Parcel;I)I

    .line 755
    move-result v5

    .line 756
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 759
    move-result v6

    .line 760
    if-nez v5, :cond_20

    .line 762
    move-object/from16 v14, p1

    .line 764
    goto :goto_16

    .line 765
    :cond_20
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 768
    move-result v7

    .line 769
    new-array v14, v7, [Ljava/math/BigInteger;

    .line 771
    const/4 v9, 0x6

    const/4 v9, 0x0

    .line 772
    :goto_15
    if-ge v9, v7, :cond_21

    .line 774
    new-instance v10, Ljava/math/BigInteger;

    .line 776
    invoke-virtual {v1}, Landroid/os/Parcel;->createByteArray()[B

    .line 779
    move-result-object v11

    .line 780
    invoke-direct {v10, v11}, Ljava/math/BigInteger;-><init>([B)V

    .line 783
    aput-object v10, v14, v9

    .line 785
    add-int/lit8 v9, v9, 0x1

    .line 787
    goto :goto_15

    .line 788
    :cond_21
    add-int/2addr v6, v5

    .line 789
    invoke-virtual {v1, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 792
    :goto_16
    array-length v5, v14

    .line 793
    const/4 v6, 0x7

    const/4 v6, 0x0

    .line 794
    :goto_17
    if-ge v6, v5, :cond_24

    .line 796
    if-eqz v6, :cond_22

    .line 798
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 801
    :cond_22
    aget-object v7, v14, v6

    .line 803
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 806
    add-int/lit8 v6, v6, 0x1

    .line 808
    goto :goto_17

    .line 809
    :pswitch_14
    invoke-static {v1, v6}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->instanceof(Landroid/os/Parcel;I)[I

    .line 812
    move-result-object v5

    .line 813
    array-length v6, v5

    .line 814
    const/4 v7, 0x0

    const/4 v7, 0x0

    .line 815
    :goto_18
    if-ge v7, v6, :cond_24

    .line 817
    if-eqz v7, :cond_23

    .line 819
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 822
    :cond_23
    aget v9, v5, v7

    .line 824
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 827
    add-int/lit8 v7, v7, 0x1

    .line 829
    goto :goto_18

    .line 830
    :cond_24
    const-string v5, "]"

    .line 832
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 835
    goto/16 :goto_3

    .line 837
    :cond_25
    const/16 p1, 0x3251

    const/16 p1, 0x0

    .line 839
    packed-switch v12, :pswitch_data_2

    .line 842
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 844
    const-string v1, "Unknown field type out"

    .line 846
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 849
    throw v0

    .line 850
    :pswitch_15
    invoke-static {v1, v6}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->interface(Landroid/os/Parcel;I)I

    .line 853
    move-result v5

    .line 854
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 857
    move-result v6

    .line 858
    if-nez v5, :cond_26

    .line 860
    move-object/from16 v14, p1

    .line 862
    goto :goto_19

    .line 863
    :cond_26
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 866
    move-result-object v14

    .line 867
    invoke-virtual {v14, v1, v6, v5}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    .line 870
    add-int/2addr v6, v5

    .line 871
    invoke-virtual {v1, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 874
    :goto_19
    invoke-virtual {v14, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 877
    invoke-static {v10}, Lcom/google/android/gms/common/internal/Preconditions;->goto(Ljava/lang/Object;)V

    .line 880
    iget-object v5, v7, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->a:Lcom/google/android/gms/common/server/response/zan;

    .line 882
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->goto(Ljava/lang/Object;)V

    .line 885
    iget-object v5, v7, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->a:Lcom/google/android/gms/common/server/response/zan;

    .line 887
    iget-object v5, v5, Lcom/google/android/gms/common/server/response/zan;->abstract:Ljava/util/HashMap;

    .line 889
    invoke-virtual {v5, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 892
    move-result-object v5

    .line 893
    check-cast v5, Ljava/util/Map;

    .line 895
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->goto(Ljava/lang/Object;)V

    .line 898
    check-cast v5, Ljava/util/Map;

    .line 900
    invoke-static {v0, v5, v14}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->case(Ljava/lang/StringBuilder;Ljava/util/Map;Landroid/os/Parcel;)V

    .line 903
    goto/16 :goto_3

    .line 905
    :pswitch_16
    invoke-static {v1, v6}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->abstract(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 908
    move-result-object v5

    .line 909
    invoke-virtual {v5}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 912
    move-result-object v6

    .line 913
    const-string v7, "{"

    .line 915
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 918
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 921
    move-result-object v6

    .line 922
    const/4 v7, 0x0

    const/4 v7, 0x1

    .line 923
    :goto_1a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 926
    move-result v10

    .line 927
    if-eqz v10, :cond_28

    .line 929
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 932
    move-result-object v10

    .line 933
    check-cast v10, Ljava/lang/String;

    .line 935
    if-nez v7, :cond_27

    .line 937
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 940
    :cond_27
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 943
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 946
    const-string v7, "\":\""

    .line 948
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 951
    invoke-virtual {v5, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 954
    move-result-object v7

    .line 955
    invoke-static {v7}, Lcom/google/android/gms/common/util/JsonUtils;->else(Ljava/lang/String;)Ljava/lang/String;

    .line 958
    move-result-object v7

    .line 959
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 962
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 965
    const/4 v7, 0x4

    const/4 v7, 0x0

    .line 966
    goto :goto_1a

    .line 967
    :cond_28
    const-string v5, "}"

    .line 969
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 972
    goto/16 :goto_3

    .line 974
    :pswitch_17
    invoke-static {v1, v6}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->default(Landroid/os/Parcel;I)[B

    .line 977
    move-result-object v5

    .line 978
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 981
    if-nez v5, :cond_29

    .line 983
    move-object/from16 v14, p1

    .line 985
    goto :goto_1b

    .line 986
    :cond_29
    const/16 v6, 0x15a4

    const/16 v6, 0xa

    .line 988
    invoke-static {v5, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 991
    move-result-object v14

    .line 992
    :goto_1b
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 995
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 998
    goto/16 :goto_3

    .line 1000
    :pswitch_18
    invoke-static {v1, v6}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->default(Landroid/os/Parcel;I)[B

    .line 1003
    move-result-object v5

    .line 1004
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1007
    if-nez v5, :cond_2a

    .line 1009
    move-object/from16 v14, p1

    .line 1011
    goto :goto_1c

    .line 1012
    :cond_2a
    invoke-static {v5, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 1015
    move-result-object v14

    .line 1016
    :goto_1c
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1019
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1022
    goto/16 :goto_3

    .line 1024
    :pswitch_19
    invoke-static {v1, v6}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->protected(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1027
    move-result-object v5

    .line 1028
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1031
    invoke-static {v5}, Lcom/google/android/gms/common/util/JsonUtils;->else(Ljava/lang/String;)Ljava/lang/String;

    .line 1034
    move-result-object v5

    .line 1035
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1038
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1041
    goto/16 :goto_3

    .line 1043
    :pswitch_1a
    invoke-static {v1, v6}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->public(Landroid/os/Parcel;I)Z

    .line 1046
    move-result v5

    .line 1047
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1050
    goto/16 :goto_3

    .line 1052
    :pswitch_1b
    invoke-static {v1, v6}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->else(Landroid/os/Parcel;I)Ljava/math/BigDecimal;

    .line 1055
    move-result-object v5

    .line 1056
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1059
    goto/16 :goto_3

    .line 1061
    :pswitch_1c
    invoke-static {v1, v6, v13}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->strictfp(Landroid/os/Parcel;II)V

    .line 1064
    invoke-virtual {v1}, Landroid/os/Parcel;->readDouble()D

    .line 1067
    move-result-wide v5

    .line 1068
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 1071
    goto/16 :goto_3

    .line 1073
    :pswitch_1d
    invoke-static {v1, v6}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->super(Landroid/os/Parcel;I)F

    .line 1076
    move-result v5

    .line 1077
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1080
    goto/16 :goto_3

    .line 1082
    :pswitch_1e
    invoke-static {v1, v6}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->while(Landroid/os/Parcel;I)J

    .line 1085
    move-result-wide v5

    .line 1086
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1089
    goto/16 :goto_3

    .line 1091
    :pswitch_1f
    invoke-static {v1, v6}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->interface(Landroid/os/Parcel;I)I

    .line 1094
    move-result v5

    .line 1095
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1098
    move-result v6

    .line 1099
    if-nez v5, :cond_2b

    .line 1101
    move-object/from16 v14, p1

    .line 1103
    goto :goto_1d

    .line 1104
    :cond_2b
    invoke-virtual {v1}, Landroid/os/Parcel;->createByteArray()[B

    .line 1107
    move-result-object v7

    .line 1108
    add-int/2addr v6, v5

    .line 1109
    invoke-virtual {v1, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 1112
    new-instance v14, Ljava/math/BigInteger;

    .line 1114
    invoke-direct {v14, v7}, Ljava/math/BigInteger;-><init>([B)V

    .line 1117
    :goto_1d
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1120
    goto/16 :goto_3

    .line 1122
    :pswitch_20
    invoke-static {v1, v6}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->extends(Landroid/os/Parcel;I)I

    .line 1125
    move-result v5

    .line 1126
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1129
    goto/16 :goto_3

    .line 1131
    :cond_2c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1134
    move-result v2

    .line 1135
    if-ne v2, v3, :cond_2d

    .line 1137
    const/16 v1, 0x6413

    const/16 v1, 0x7d

    .line 1139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1142
    return-void

    .line 1143
    :cond_2d
    new-instance v0, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;

    .line 1145
    const-string v2, "Overread allowed size end="

    .line 1147
    invoke-static {v2, v3}, Lo/oK;->abstract(Ljava/lang/String;I)Ljava/lang/String;

    .line 1150
    move-result-object v2

    .line 1151
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 1154
    throw v0

    nop

    .line 1155
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1183
    :pswitch_data_1
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
        :pswitch_c
        :pswitch_c
        :pswitch_b
    .end packed-switch

    .line 1211
    :pswitch_data_2
    .packed-switch 0x0
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
    .end packed-switch
.end method

.method public static final goto(Ljava/lang/StringBuilder;ILjava/lang/Object;)V
    .locals 6

    move-object v2, p0

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    const-string v4, "\""

    move-object v1, v4

    .line 4
    packed-switch p1, :pswitch_data_0

    const/4 v5, 0x3

    .line 7
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x5

    .line 9
    const-string v4, "Unknown type = "

    move-object p2, v4

    .line 11
    invoke-static {p2, p1}, Lo/oK;->abstract(Ljava/lang/String;I)Ljava/lang/String;

    .line 14
    move-result-object v5

    move-object p1, v5

    .line 15
    invoke-direct {v2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 18
    throw v2

    const/4 v5, 0x7

    .line 19
    :pswitch_0
    const/4 v4, 0x5

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x1

    .line 21
    const-string v5, "Method does not accept concrete type."

    move-object p1, v5

    .line 23
    invoke-direct {v2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 26
    throw v2

    const/4 v5, 0x5

    .line 27
    :pswitch_1
    const/4 v5, 0x2

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->goto(Ljava/lang/Object;)V

    const/4 v4, 0x7

    .line 30
    check-cast p2, Ljava/util/HashMap;

    const/4 v5, 0x5

    .line 32
    invoke-static {v2, p2}, Lcom/google/android/gms/common/util/MapUtils;->else(Ljava/lang/StringBuilder;Ljava/util/HashMap;)V

    const/4 v4, 0x6

    .line 35
    return-void

    .line 36
    :pswitch_2
    const/4 v5, 0x7

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    check-cast p2, [B

    const/4 v4, 0x7

    .line 41
    if-nez p2, :cond_0

    const/4 v5, 0x5

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v5, 0x5

    const/16 v4, 0xa

    move p1, v4

    .line 46
    invoke-static {p2, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 49
    move-result-object v5

    move-object v0, v5

    .line 50
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    return-void

    .line 57
    :pswitch_3
    const/4 v4, 0x2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    check-cast p2, [B

    const/4 v4, 0x3

    .line 62
    if-nez p2, :cond_1

    const/4 v5, 0x3

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const/4 v4, 0x6

    const/4 v5, 0x0

    move p1, v5

    .line 66
    invoke-static {p2, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 69
    move-result-object v4

    move-object v0, v4

    .line 70
    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    return-void

    .line 77
    :pswitch_4
    const/4 v5, 0x3

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->goto(Ljava/lang/Object;)V

    const/4 v5, 0x3

    .line 83
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    move-result-object v4

    move-object p1, v4

    .line 87
    invoke-static {p1}, Lcom/google/android/gms/common/util/JsonUtils;->else(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object v4

    move-object p1, v4

    .line 91
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    return-void

    .line 98
    :pswitch_5
    const/4 v5, 0x3

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    return-void

    nop

    const/4 v4, 0x2

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final continue()Landroid/os/Parcel;
    .locals 8

    move-object v4, p0

    .line 1
    iget v0, v4, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->throw:I

    const/4 v6, 0x3

    .line 3
    const/4 v7, 0x2

    move v1, v7

    .line 4
    iget-object v2, v4, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->abstract:Landroid/os/Parcel;

    const/4 v7, 0x7

    .line 6
    if-eqz v0, :cond_1

    const/4 v7, 0x7

    .line 8
    const/4 v7, 0x1

    move v3, v7

    .line 9
    if-eq v0, v3, :cond_0

    const/4 v7, 0x4

    .line 11
    return-object v2

    .line 12
    :cond_0
    const/4 v7, 0x1

    iget v0, v4, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->synchronized:I

    const/4 v7, 0x1

    .line 14
    invoke-static {v2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->return(Landroid/os/Parcel;I)V

    const/4 v7, 0x3

    .line 17
    iput v1, v4, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->throw:I

    const/4 v6, 0x6

    .line 19
    return-object v2

    .line 20
    :cond_1
    const/4 v6, 0x4

    const/16 v7, 0x4f45

    move v0, v7

    .line 22
    invoke-static {v2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->public(Landroid/os/Parcel;I)I

    .line 25
    move-result v7

    move v0, v7

    .line 26
    iput v0, v4, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->synchronized:I

    const/4 v7, 0x4

    .line 28
    invoke-static {v2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->return(Landroid/os/Parcel;I)V

    const/4 v6, 0x3

    .line 31
    iput v1, v4, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->throw:I

    const/4 v6, 0x5

    .line 33
    return-object v2
.end method

.method public final default()Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v4, 0x4

    .line 3
    const-string v4, "Converting to JSON does not require this method."

    move-object v1, v4

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 8
    throw v0

    const/4 v4, 0x6
.end method

.method public final else()Ljava/util/Map;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->instanceof:Lcom/google/android/gms/common/server/response/zan;

    const/4 v4, 0x6

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x7

    .line 5
    const/4 v5, 0x0

    move v0, v5

    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v5, 0x1

    iget-object v1, v2, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->volatile:Ljava/lang/String;

    const/4 v5, 0x3

    .line 9
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->goto(Ljava/lang/Object;)V

    const/4 v4, 0x2

    .line 12
    iget-object v0, v0, Lcom/google/android/gms/common/server/response/zan;->abstract:Ljava/util/HashMap;

    const/4 v5, 0x5

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v4

    move-object v0, v4

    .line 18
    check-cast v0, Ljava/util/Map;

    const/4 v4, 0x2

    .line 20
    return-object v0
.end method

.method public final package()Z
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v4, 0x5

    .line 3
    const-string v5, "Converting to JSON does not require this method."

    move-object v1, v5

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 8
    throw v0

    const/4 v5, 0x4
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    move-object v4, p0

    .line 1
    const-string v6, "Cannot convert to JSON on client side."

    move-object v0, v6

    .line 3
    iget-object v1, v4, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->instanceof:Lcom/google/android/gms/common/server/response/zan;

    const/4 v6, 0x7

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->break(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x2

    .line 8
    invoke-virtual {v4}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->continue()Landroid/os/Parcel;

    .line 11
    move-result-object v6

    move-object v0, v6

    .line 12
    const/4 v6, 0x0

    move v2, v6

    .line 13
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    const/4 v6, 0x5

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    .line 18
    const/16 v6, 0x64

    move v3, v6

    .line 20
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v6, 0x7

    .line 23
    iget-object v3, v4, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->volatile:Ljava/lang/String;

    const/4 v6, 0x1

    .line 25
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->goto(Ljava/lang/Object;)V

    const/4 v6, 0x3

    .line 28
    iget-object v1, v1, Lcom/google/android/gms/common/server/response/zan;->abstract:Ljava/util/HashMap;

    const/4 v6, 0x1

    .line 30
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v6

    move-object v1, v6

    .line 34
    check-cast v1, Ljava/util/Map;

    const/4 v6, 0x4

    .line 36
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->goto(Ljava/lang/Object;)V

    const/4 v6, 0x5

    .line 39
    check-cast v1, Ljava/util/Map;

    const/4 v6, 0x6

    .line 41
    invoke-static {v2, v1, v0}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->case(Ljava/lang/StringBuilder;Ljava/util/Map;Landroid/os/Parcel;)V

    const/4 v6, 0x4

    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v6

    move-object v0, v6

    .line 48
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 9

    move-object v5, p0

    .line 1
    const/16 v7, 0x4f45

    move v0, v7

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->public(Landroid/os/Parcel;I)I

    .line 6
    move-result v7

    move v0, v7

    .line 7
    const/4 v8, 0x4

    move v1, v8

    .line 8
    const/4 v7, 0x1

    move v2, v7

    .line 9
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->super(Landroid/os/Parcel;II)V

    const/4 v8, 0x4

    .line 12
    iget v1, v5, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->else:I

    const/4 v8, 0x6

    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v7, 0x6

    .line 17
    invoke-virtual {v5}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->continue()Landroid/os/Parcel;

    .line 20
    move-result-object v8

    move-object v1, v8

    .line 21
    const/4 v7, 0x0

    move v2, v7

    .line 22
    if-nez v1, :cond_0

    const/4 v7, 0x5

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v8, 0x4

    const/4 v7, 0x2

    move v3, v7

    .line 26
    invoke-static {p1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->public(Landroid/os/Parcel;I)I

    .line 29
    move-result v7

    move v3, v7

    .line 30
    invoke-virtual {v1}, Landroid/os/Parcel;->dataSize()I

    .line 33
    move-result v8

    move v4, v8

    .line 34
    invoke-virtual {p1, v1, v2, v4}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    const/4 v7, 0x6

    .line 37
    invoke-static {p1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->return(Landroid/os/Parcel;I)V

    const/4 v7, 0x6

    .line 40
    :goto_0
    iget v1, v5, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->default:I

    const/4 v8, 0x4

    .line 42
    if-eqz v1, :cond_1

    const/4 v8, 0x1

    .line 44
    iget-object v1, v5, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->instanceof:Lcom/google/android/gms/common/server/response/zan;

    const/4 v8, 0x4

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v7, 0x5

    const/4 v8, 0x0

    move v1, v8

    .line 48
    :goto_1
    const/4 v7, 0x3

    move v3, v7

    .line 49
    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->continue(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v8, 0x6

    .line 52
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->return(Landroid/os/Parcel;I)V

    const/4 v8, 0x5

    .line 55
    return-void
.end method
