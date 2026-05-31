.class final Lcom/google/protobuf/MessageSchema;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/protobuf/Schema;


# annotations
.annotation runtime Lcom/google/protobuf/CheckReturnValue;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/Schema<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final final:[I

.field public static final while:Lsun/misc/Unsafe;


# instance fields
.field public final abstract:[Ljava/lang/Object;

.field public final break:I

.field public final case:Z

.field public final continue:Z

.field public final default:I

.field public final else:[I

.field public final extends:Lcom/google/protobuf/MapFieldSchema;

.field public final goto:[I

.field public final implements:Lcom/google/protobuf/ExtensionSchema;

.field public final instanceof:I

.field public final package:Lcom/google/protobuf/MessageLite;

.field public final protected:Z

.field public final public:Lcom/google/protobuf/NewInstanceSchema;

.field public final return:Lcom/google/protobuf/ListFieldSchema;

.field public final super:Lcom/google/protobuf/UnknownFieldSchema;

.field public final throws:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v1, 0x0

    move v0, v1

    .line 2
    new-array v0, v0, [I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    sput-object v0, Lcom/google/protobuf/MessageSchema;->final:[I

    const/4 v2, 0x7

    .line 6
    invoke-static {}, Lcom/google/protobuf/UnsafeUtil;->throws()Lsun/misc/Unsafe;

    .line 9
    move-result-object v1

    move-object v0, v1

    .line 10
    sput-object v0, Lcom/google/protobuf/MessageSchema;->while:Lsun/misc/Unsafe;

    const/4 v3, 0x2

    .line 12
    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILcom/google/protobuf/MessageLite;Z[IIILcom/google/protobuf/NewInstanceSchema;Lcom/google/protobuf/ListFieldSchema;Lcom/google/protobuf/UnknownFieldSchema;Lcom/google/protobuf/ExtensionSchema;Lcom/google/protobuf/MapFieldSchema;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 4
    iput-object p1, p0, Lcom/google/protobuf/MessageSchema;->else:[I

    const/4 v0, 0x6

    .line 6
    iput-object p2, p0, Lcom/google/protobuf/MessageSchema;->abstract:[Ljava/lang/Object;

    const/4 v0, 0x4

    .line 8
    iput p3, p0, Lcom/google/protobuf/MessageSchema;->default:I

    const/4 v0, 0x6

    .line 10
    iput p4, p0, Lcom/google/protobuf/MessageSchema;->instanceof:I

    const/4 v0, 0x3

    .line 12
    instance-of p1, p5, Lcom/google/protobuf/GeneratedMessageLite;

    const/4 v0, 0x2

    .line 14
    iput-boolean p1, p0, Lcom/google/protobuf/MessageSchema;->continue:Z

    const/4 v0, 0x2

    .line 16
    iput-boolean p6, p0, Lcom/google/protobuf/MessageSchema;->case:Z

    const/4 v0, 0x6

    .line 18
    if-eqz p13, :cond_0

    const/4 v0, 0x6

    .line 20
    invoke-virtual {p13, p5}, Lcom/google/protobuf/ExtensionSchema;->package(Lcom/google/protobuf/MessageLite;)Z

    .line 23
    move-result v0

    move p1, v0

    .line 24
    if-eqz p1, :cond_0

    const/4 v0, 0x2

    .line 26
    const/4 v0, 0x1

    move p1, v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x4

    const/4 v0, 0x0

    move p1, v0

    .line 29
    :goto_0
    iput-boolean p1, p0, Lcom/google/protobuf/MessageSchema;->protected:Z

    const/4 v0, 0x7

    .line 31
    iput-object p7, p0, Lcom/google/protobuf/MessageSchema;->goto:[I

    .line 33
    iput p8, p0, Lcom/google/protobuf/MessageSchema;->break:I

    const/4 v0, 0x6

    .line 35
    iput p9, p0, Lcom/google/protobuf/MessageSchema;->throws:I

    const/4 v0, 0x2

    .line 37
    iput-object p10, p0, Lcom/google/protobuf/MessageSchema;->public:Lcom/google/protobuf/NewInstanceSchema;

    const/4 v0, 0x7

    .line 39
    iput-object p11, p0, Lcom/google/protobuf/MessageSchema;->return:Lcom/google/protobuf/ListFieldSchema;

    const/4 v0, 0x4

    .line 41
    iput-object p12, p0, Lcom/google/protobuf/MessageSchema;->super:Lcom/google/protobuf/UnknownFieldSchema;

    const/4 v0, 0x7

    .line 43
    iput-object p13, p0, Lcom/google/protobuf/MessageSchema;->implements:Lcom/google/protobuf/ExtensionSchema;

    const/4 v0, 0x3

    .line 45
    iput-object p5, p0, Lcom/google/protobuf/MessageSchema;->package:Lcom/google/protobuf/MessageLite;

    const/4 v0, 0x1

    .line 47
    iput-object p14, p0, Lcom/google/protobuf/MessageSchema;->extends:Lcom/google/protobuf/MapFieldSchema;

    const/4 v0, 0x3

    .line 49
    return-void
.end method

.method public static d(ILjava/lang/Object;Lcom/google/protobuf/Writer;)V
    .locals 5

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    const/4 v2, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 5
    check-cast p1, Ljava/lang/String;

    const/4 v4, 0x4

    .line 7
    invoke-interface {p2, p1, p0}, Lcom/google/protobuf/Writer;->import(Ljava/lang/String;I)V

    const/4 v2, 0x3

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v2, 0x6

    check-cast p1, Lcom/google/protobuf/ByteString;

    const/4 v2, 0x6

    .line 13
    invoke-interface {p2, p0, p1}, Lcom/google/protobuf/Writer;->d(ILcom/google/protobuf/ByteString;)V

    const/4 v3, 0x7

    .line 16
    return-void
.end method

.method public static finally(I)I
    .locals 2

    .line 1
    const/high16 v1, 0xff00000

    move v0, v1

    .line 3
    and-int/2addr p0, v0

    const/4 v1, 0x3

    .line 4
    ushr-int/lit8 p0, p0, 0x14

    const/4 v1, 0x1

    .line 6
    return p0
.end method

.method public static for(JLjava/lang/Object;)I
    .locals 2

    .line 1
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->default:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    const/4 v1, 0x5

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->return(JLjava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    move-object p0, v1

    .line 7
    check-cast p0, Ljava/lang/Integer;

    const/4 v1, 0x4

    .line 9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result v1

    move p0, v1

    .line 13
    return p0
.end method

.method public static import(Lcom/google/protobuf/RawMessageInfo;Lcom/google/protobuf/NewInstanceSchema;Lcom/google/protobuf/ListFieldSchema;Lcom/google/protobuf/UnknownFieldSchema;Lcom/google/protobuf/ExtensionSchema;Lcom/google/protobuf/MapFieldSchema;)Lcom/google/protobuf/MessageSchema;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/RawMessageInfo;->default()Lcom/google/protobuf/ProtoSyntax;

    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lcom/google/protobuf/ProtoSyntax;->PROTO3:Lcom/google/protobuf/ProtoSyntax;

    .line 9
    const/4 v3, 0x4

    const/4 v3, 0x0

    .line 10
    if-ne v1, v2, :cond_0

    .line 12
    const/4 v11, 0x0

    const/4 v11, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v11, 0x4

    const/4 v11, 0x0

    .line 15
    :goto_0
    iget-object v1, v0, Lcom/google/protobuf/RawMessageInfo;->abstract:Ljava/lang/String;

    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    move-result v2

    .line 21
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 24
    move-result v5

    .line 25
    const v6, 0xd800

    .line 28
    if-lt v5, v6, :cond_1

    .line 30
    const/4 v5, 0x1

    const/4 v5, 0x1

    .line 31
    :goto_1
    add-int/lit8 v7, v5, 0x1

    .line 33
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 36
    move-result v5

    .line 37
    if-lt v5, v6, :cond_2

    .line 39
    move v5, v7

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v7, 0x2

    const/4 v7, 0x1

    .line 42
    :cond_2
    add-int/lit8 v5, v7, 0x1

    .line 44
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 47
    move-result v7

    .line 48
    if-lt v7, v6, :cond_4

    .line 50
    and-int/lit16 v7, v7, 0x1fff

    .line 52
    const/16 v9, 0x1c34

    const/16 v9, 0xd

    .line 54
    :goto_2
    add-int/lit8 v10, v5, 0x1

    .line 56
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 59
    move-result v5

    .line 60
    if-lt v5, v6, :cond_3

    .line 62
    and-int/lit16 v5, v5, 0x1fff

    .line 64
    shl-int/2addr v5, v9

    .line 65
    or-int/2addr v7, v5

    .line 66
    add-int/lit8 v9, v9, 0xd

    .line 68
    move v5, v10

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    shl-int/2addr v5, v9

    .line 71
    or-int/2addr v7, v5

    .line 72
    move v5, v10

    .line 73
    :cond_4
    if-nez v7, :cond_5

    .line 75
    sget-object v7, Lcom/google/protobuf/MessageSchema;->final:[I

    .line 77
    move-object v12, v7

    .line 78
    const/4 v7, 0x5

    const/4 v7, 0x0

    .line 79
    const/4 v9, 0x2

    const/4 v9, 0x0

    .line 80
    const/4 v10, 0x5

    const/4 v10, 0x0

    .line 81
    const/4 v13, 0x3

    const/4 v13, 0x0

    .line 82
    const/4 v14, 0x6

    const/4 v14, 0x0

    .line 83
    const/4 v15, 0x3

    const/4 v15, 0x0

    .line 84
    :goto_3
    const/16 v16, 0x7c5

    const/16 v16, 0x1

    .line 86
    goto/16 :goto_c

    .line 88
    :cond_5
    add-int/lit8 v7, v5, 0x1

    .line 90
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 93
    move-result v5

    .line 94
    if-lt v5, v6, :cond_7

    .line 96
    and-int/lit16 v5, v5, 0x1fff

    .line 98
    const/16 v9, 0x3a1f

    const/16 v9, 0xd

    .line 100
    :goto_4
    add-int/lit8 v10, v7, 0x1

    .line 102
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 105
    move-result v7

    .line 106
    if-lt v7, v6, :cond_6

    .line 108
    and-int/lit16 v7, v7, 0x1fff

    .line 110
    shl-int/2addr v7, v9

    .line 111
    or-int/2addr v5, v7

    .line 112
    add-int/lit8 v9, v9, 0xd

    .line 114
    move v7, v10

    .line 115
    goto :goto_4

    .line 116
    :cond_6
    shl-int/2addr v7, v9

    .line 117
    or-int/2addr v5, v7

    .line 118
    move v7, v10

    .line 119
    :cond_7
    add-int/lit8 v9, v7, 0x1

    .line 121
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 124
    move-result v7

    .line 125
    if-lt v7, v6, :cond_9

    .line 127
    and-int/lit16 v7, v7, 0x1fff

    .line 129
    const/16 v10, 0x3bd3

    const/16 v10, 0xd

    .line 131
    :goto_5
    add-int/lit8 v12, v9, 0x1

    .line 133
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 136
    move-result v9

    .line 137
    if-lt v9, v6, :cond_8

    .line 139
    and-int/lit16 v9, v9, 0x1fff

    .line 141
    shl-int/2addr v9, v10

    .line 142
    or-int/2addr v7, v9

    .line 143
    add-int/lit8 v10, v10, 0xd

    .line 145
    move v9, v12

    .line 146
    goto :goto_5

    .line 147
    :cond_8
    shl-int/2addr v9, v10

    .line 148
    or-int/2addr v7, v9

    .line 149
    move v9, v12

    .line 150
    :cond_9
    add-int/lit8 v10, v9, 0x1

    .line 152
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 155
    move-result v9

    .line 156
    if-lt v9, v6, :cond_b

    .line 158
    and-int/lit16 v9, v9, 0x1fff

    .line 160
    const/16 v12, 0x5096

    const/16 v12, 0xd

    .line 162
    :goto_6
    add-int/lit8 v13, v10, 0x1

    .line 164
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 167
    move-result v10

    .line 168
    if-lt v10, v6, :cond_a

    .line 170
    and-int/lit16 v10, v10, 0x1fff

    .line 172
    shl-int/2addr v10, v12

    .line 173
    or-int/2addr v9, v10

    .line 174
    add-int/lit8 v12, v12, 0xd

    .line 176
    move v10, v13

    .line 177
    goto :goto_6

    .line 178
    :cond_a
    shl-int/2addr v10, v12

    .line 179
    or-int/2addr v9, v10

    .line 180
    move v10, v13

    .line 181
    :cond_b
    add-int/lit8 v12, v10, 0x1

    .line 183
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 186
    move-result v10

    .line 187
    if-lt v10, v6, :cond_d

    .line 189
    and-int/lit16 v10, v10, 0x1fff

    .line 191
    const/16 v13, 0xd8b

    const/16 v13, 0xd

    .line 193
    :goto_7
    add-int/lit8 v14, v12, 0x1

    .line 195
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 198
    move-result v12

    .line 199
    if-lt v12, v6, :cond_c

    .line 201
    and-int/lit16 v12, v12, 0x1fff

    .line 203
    shl-int/2addr v12, v13

    .line 204
    or-int/2addr v10, v12

    .line 205
    add-int/lit8 v13, v13, 0xd

    .line 207
    move v12, v14

    .line 208
    goto :goto_7

    .line 209
    :cond_c
    shl-int/2addr v12, v13

    .line 210
    or-int/2addr v10, v12

    .line 211
    move v12, v14

    .line 212
    :cond_d
    add-int/lit8 v13, v12, 0x1

    .line 214
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 217
    move-result v12

    .line 218
    if-lt v12, v6, :cond_f

    .line 220
    and-int/lit16 v12, v12, 0x1fff

    .line 222
    const/16 v14, 0x1f96

    const/16 v14, 0xd

    .line 224
    :goto_8
    add-int/lit8 v15, v13, 0x1

    .line 226
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 229
    move-result v13

    .line 230
    if-lt v13, v6, :cond_e

    .line 232
    and-int/lit16 v13, v13, 0x1fff

    .line 234
    shl-int/2addr v13, v14

    .line 235
    or-int/2addr v12, v13

    .line 236
    add-int/lit8 v14, v14, 0xd

    .line 238
    move v13, v15

    .line 239
    goto :goto_8

    .line 240
    :cond_e
    shl-int/2addr v13, v14

    .line 241
    or-int/2addr v12, v13

    .line 242
    move v13, v15

    .line 243
    :cond_f
    add-int/lit8 v14, v13, 0x1

    .line 245
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 248
    move-result v13

    .line 249
    if-lt v13, v6, :cond_11

    .line 251
    and-int/lit16 v13, v13, 0x1fff

    .line 253
    const/16 v15, 0x79de

    const/16 v15, 0xd

    .line 255
    :goto_9
    add-int/lit8 v16, v14, 0x1

    .line 257
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 260
    move-result v14

    .line 261
    if-lt v14, v6, :cond_10

    .line 263
    and-int/lit16 v14, v14, 0x1fff

    .line 265
    shl-int/2addr v14, v15

    .line 266
    or-int/2addr v13, v14

    .line 267
    add-int/lit8 v15, v15, 0xd

    .line 269
    move/from16 v14, v16

    .line 271
    goto :goto_9

    .line 272
    :cond_10
    shl-int/2addr v14, v15

    .line 273
    or-int/2addr v13, v14

    .line 274
    move/from16 v14, v16

    .line 276
    :cond_11
    add-int/lit8 v15, v14, 0x1

    .line 278
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 281
    move-result v14

    .line 282
    if-lt v14, v6, :cond_13

    .line 284
    and-int/lit16 v14, v14, 0x1fff

    .line 286
    const/16 v16, 0x7860

    const/16 v16, 0xd

    .line 288
    :goto_a
    add-int/lit8 v17, v15, 0x1

    .line 290
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    .line 293
    move-result v15

    .line 294
    if-lt v15, v6, :cond_12

    .line 296
    and-int/lit16 v15, v15, 0x1fff

    .line 298
    shl-int v15, v15, v16

    .line 300
    or-int/2addr v14, v15

    .line 301
    add-int/lit8 v16, v16, 0xd

    .line 303
    move/from16 v15, v17

    .line 305
    goto :goto_a

    .line 306
    :cond_12
    shl-int v15, v15, v16

    .line 308
    or-int/2addr v14, v15

    .line 309
    move/from16 v15, v17

    .line 311
    :cond_13
    add-int/lit8 v16, v15, 0x1

    .line 313
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    .line 316
    move-result v15

    .line 317
    if-lt v15, v6, :cond_15

    .line 319
    and-int/lit16 v15, v15, 0x1fff

    .line 321
    move/from16 v3, v16

    .line 323
    const/16 v16, 0x71a4

    const/16 v16, 0xd

    .line 325
    :goto_b
    add-int/lit8 v18, v3, 0x1

    .line 327
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 330
    move-result v3

    .line 331
    if-lt v3, v6, :cond_14

    .line 333
    and-int/lit16 v3, v3, 0x1fff

    .line 335
    shl-int v3, v3, v16

    .line 337
    or-int/2addr v15, v3

    .line 338
    add-int/lit8 v16, v16, 0xd

    .line 340
    move/from16 v3, v18

    .line 342
    goto :goto_b

    .line 343
    :cond_14
    shl-int v3, v3, v16

    .line 345
    or-int/2addr v15, v3

    .line 346
    move/from16 v16, v18

    .line 348
    :cond_15
    add-int v3, v15, v13

    .line 350
    add-int/2addr v3, v14

    .line 351
    new-array v3, v3, [I

    .line 353
    mul-int/lit8 v14, v5, 0x2

    .line 355
    add-int/2addr v14, v7

    .line 356
    move v7, v12

    .line 357
    move-object v12, v3

    .line 358
    move v3, v5

    .line 359
    move/from16 v5, v16

    .line 361
    goto/16 :goto_3

    .line 363
    :goto_c
    sget-object v4, Lcom/google/protobuf/MessageSchema;->while:Lsun/misc/Unsafe;

    .line 365
    iget-object v8, v0, Lcom/google/protobuf/RawMessageInfo;->default:[Ljava/lang/Object;

    .line 367
    iget-object v6, v0, Lcom/google/protobuf/RawMessageInfo;->else:Lcom/google/protobuf/MessageLite;

    .line 369
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    move-result-object v6

    .line 373
    move/from16 v20, v3

    .line 375
    mul-int/lit8 v3, v7, 0x3

    .line 377
    new-array v3, v3, [I

    .line 379
    mul-int/lit8 v7, v7, 0x2

    .line 381
    new-array v7, v7, [Ljava/lang/Object;

    .line 383
    add-int/2addr v13, v15

    .line 384
    move/from16 v24, v13

    .line 386
    move/from16 v23, v15

    .line 388
    const/16 v21, 0x6942

    const/16 v21, 0x0

    .line 390
    const/16 v22, 0x10d7

    const/16 v22, 0x0

    .line 392
    :goto_d
    if-ge v5, v2, :cond_32

    .line 394
    add-int/lit8 v25, v5, 0x1

    .line 396
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 399
    move-result v5

    .line 400
    move/from16 v26, v2

    .line 402
    const v2, 0xd800

    .line 405
    if-lt v5, v2, :cond_17

    .line 407
    and-int/lit16 v5, v5, 0x1fff

    .line 409
    move/from16 v2, v25

    .line 411
    const/16 v25, 0x5a51

    const/16 v25, 0xd

    .line 413
    :goto_e
    add-int/lit8 v27, v2, 0x1

    .line 415
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 418
    move-result v2

    .line 419
    move-object/from16 v28, v3

    .line 421
    const v3, 0xd800

    .line 424
    if-lt v2, v3, :cond_16

    .line 426
    and-int/lit16 v2, v2, 0x1fff

    .line 428
    shl-int v2, v2, v25

    .line 430
    or-int/2addr v5, v2

    .line 431
    add-int/lit8 v25, v25, 0xd

    .line 433
    move/from16 v2, v27

    .line 435
    move-object/from16 v3, v28

    .line 437
    goto :goto_e

    .line 438
    :cond_16
    shl-int v2, v2, v25

    .line 440
    or-int/2addr v5, v2

    .line 441
    move/from16 v2, v27

    .line 443
    goto :goto_f

    .line 444
    :cond_17
    move-object/from16 v28, v3

    .line 446
    move/from16 v2, v25

    .line 448
    :goto_f
    add-int/lit8 v3, v2, 0x1

    .line 450
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 453
    move-result v2

    .line 454
    move/from16 v25, v3

    .line 456
    const v3, 0xd800

    .line 459
    if-lt v2, v3, :cond_19

    .line 461
    and-int/lit16 v2, v2, 0x1fff

    .line 463
    move/from16 v3, v25

    .line 465
    const/16 v25, 0x712e

    const/16 v25, 0xd

    .line 467
    :goto_10
    add-int/lit8 v27, v3, 0x1

    .line 469
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 472
    move-result v3

    .line 473
    move/from16 v29, v2

    .line 475
    const v2, 0xd800

    .line 478
    if-lt v3, v2, :cond_18

    .line 480
    and-int/lit16 v2, v3, 0x1fff

    .line 482
    shl-int v2, v2, v25

    .line 484
    or-int v2, v29, v2

    .line 486
    add-int/lit8 v25, v25, 0xd

    .line 488
    move/from16 v3, v27

    .line 490
    goto :goto_10

    .line 491
    :cond_18
    shl-int v2, v3, v25

    .line 493
    or-int v2, v29, v2

    .line 495
    move/from16 v3, v27

    .line 497
    goto :goto_11

    .line 498
    :cond_19
    move/from16 v3, v25

    .line 500
    :goto_11
    move/from16 v25, v5

    .line 502
    and-int/lit16 v5, v2, 0xff

    .line 504
    move-object/from16 v27, v7

    .line 506
    and-int/lit16 v7, v2, 0x400

    .line 508
    if-eqz v7, :cond_1a

    .line 510
    add-int/lit8 v7, v21, 0x1

    .line 512
    aput v22, v12, v21

    .line 514
    move/from16 v21, v7

    .line 516
    :cond_1a
    const/16 v7, 0x32fb

    const/16 v7, 0x33

    .line 518
    move-object/from16 v31, v8

    .line 520
    if-lt v5, v7, :cond_22

    .line 522
    add-int/lit8 v7, v3, 0x1

    .line 524
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 527
    move-result v3

    .line 528
    const v8, 0xd800

    .line 531
    if-lt v3, v8, :cond_1c

    .line 533
    and-int/lit16 v3, v3, 0x1fff

    .line 535
    const/16 v32, 0x42c1

    const/16 v32, 0xd

    .line 537
    :goto_12
    add-int/lit8 v33, v7, 0x1

    .line 539
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 542
    move-result v7

    .line 543
    if-lt v7, v8, :cond_1b

    .line 545
    and-int/lit16 v7, v7, 0x1fff

    .line 547
    shl-int v7, v7, v32

    .line 549
    or-int/2addr v3, v7

    .line 550
    add-int/lit8 v32, v32, 0xd

    .line 552
    move/from16 v7, v33

    .line 554
    const v8, 0xd800

    .line 557
    goto :goto_12

    .line 558
    :cond_1b
    shl-int v7, v7, v32

    .line 560
    or-int/2addr v3, v7

    .line 561
    move/from16 v7, v33

    .line 563
    :cond_1c
    add-int/lit8 v8, v5, -0x33

    .line 565
    move/from16 v32, v3

    .line 567
    const/16 v3, 0x5657

    const/16 v3, 0x9

    .line 569
    if-eq v8, v3, :cond_1e

    .line 571
    const/16 v3, 0x6848

    const/16 v3, 0x11

    .line 573
    if-ne v8, v3, :cond_1d

    .line 575
    goto :goto_14

    .line 576
    :cond_1d
    const/16 v3, 0x6ad2

    const/16 v3, 0xc

    .line 578
    if-ne v8, v3, :cond_1f

    .line 580
    if-nez v11, :cond_1f

    .line 582
    div-int/lit8 v3, v22, 0x3

    .line 584
    mul-int/lit8 v3, v3, 0x2

    .line 586
    add-int/lit8 v3, v3, 0x1

    .line 588
    add-int/lit8 v8, v14, 0x1

    .line 590
    aget-object v14, v31, v14

    .line 592
    aput-object v14, v27, v3

    .line 594
    :goto_13
    move v14, v8

    .line 595
    goto :goto_15

    .line 596
    :cond_1e
    :goto_14
    div-int/lit8 v3, v22, 0x3

    .line 598
    mul-int/lit8 v3, v3, 0x2

    .line 600
    add-int/lit8 v3, v3, 0x1

    .line 602
    add-int/lit8 v8, v14, 0x1

    .line 604
    aget-object v14, v31, v14

    .line 606
    aput-object v14, v27, v3

    .line 608
    goto :goto_13

    .line 609
    :cond_1f
    :goto_15
    mul-int/lit8 v3, v32, 0x2

    .line 611
    aget-object v8, v31, v3

    .line 613
    move/from16 v29, v3

    .line 615
    instance-of v3, v8, Ljava/lang/reflect/Field;

    .line 617
    if-eqz v3, :cond_20

    .line 619
    check-cast v8, Ljava/lang/reflect/Field;

    .line 621
    :goto_16
    move v3, v7

    .line 622
    goto :goto_17

    .line 623
    :cond_20
    check-cast v8, Ljava/lang/String;

    .line 625
    invoke-static {v6, v8}, Lcom/google/protobuf/MessageSchema;->switch(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 628
    move-result-object v8

    .line 629
    aput-object v8, v31, v29

    .line 631
    goto :goto_16

    .line 632
    :goto_17
    invoke-virtual {v4, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 635
    move-result-wide v7

    .line 636
    long-to-int v8, v7

    .line 637
    add-int/lit8 v7, v29, 0x1

    .line 639
    move/from16 v29, v3

    .line 641
    aget-object v3, v31, v7

    .line 643
    move/from16 v30, v7

    .line 645
    instance-of v7, v3, Ljava/lang/reflect/Field;

    .line 647
    if-eqz v7, :cond_21

    .line 649
    check-cast v3, Ljava/lang/reflect/Field;

    .line 651
    :goto_18
    move/from16 v30, v8

    .line 653
    goto :goto_19

    .line 654
    :cond_21
    check-cast v3, Ljava/lang/String;

    .line 656
    invoke-static {v6, v3}, Lcom/google/protobuf/MessageSchema;->switch(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 659
    move-result-object v3

    .line 660
    aput-object v3, v31, v30

    .line 662
    goto :goto_18

    .line 663
    :goto_19
    invoke-virtual {v4, v3}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 666
    move-result-wide v7

    .line 667
    long-to-int v3, v7

    .line 668
    move v7, v3

    .line 669
    move/from16 v8, v30

    .line 671
    const/4 v3, 0x5

    const/4 v3, 0x0

    .line 672
    move/from16 v30, v29

    .line 674
    goto/16 :goto_23

    .line 676
    :cond_22
    add-int/lit8 v7, v14, 0x1

    .line 678
    aget-object v8, v31, v14

    .line 680
    check-cast v8, Ljava/lang/String;

    .line 682
    invoke-static {v6, v8}, Lcom/google/protobuf/MessageSchema;->switch(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 685
    move-result-object v8

    .line 686
    move/from16 v32, v7

    .line 688
    const/16 v7, 0x6903

    const/16 v7, 0x9

    .line 690
    if-eq v5, v7, :cond_29

    .line 692
    const/16 v7, 0x709a

    const/16 v7, 0x11

    .line 694
    if-ne v5, v7, :cond_23

    .line 696
    goto :goto_1d

    .line 697
    :cond_23
    const/16 v7, 0x39f7

    const/16 v7, 0x1b

    .line 699
    if-eq v5, v7, :cond_28

    .line 701
    const/16 v7, 0x5823

    const/16 v7, 0x31

    .line 703
    if-ne v5, v7, :cond_24

    .line 705
    goto :goto_1c

    .line 706
    :cond_24
    const/16 v7, 0x44fd

    const/16 v7, 0xc

    .line 708
    if-eq v5, v7, :cond_27

    .line 710
    const/16 v7, 0x3736

    const/16 v7, 0x1e

    .line 712
    if-eq v5, v7, :cond_27

    .line 714
    const/16 v7, 0x7153

    const/16 v7, 0x2c

    .line 716
    if-ne v5, v7, :cond_25

    .line 718
    goto :goto_1b

    .line 719
    :cond_25
    const/16 v7, 0x3957

    const/16 v7, 0x32

    .line 721
    if-ne v5, v7, :cond_2a

    .line 723
    add-int/lit8 v7, v23, 0x1

    .line 725
    aput v22, v12, v23

    .line 727
    div-int/lit8 v23, v22, 0x3

    .line 729
    mul-int/lit8 v23, v23, 0x2

    .line 731
    add-int/lit8 v29, v14, 0x2

    .line 733
    aget-object v30, v31, v32

    .line 735
    aput-object v30, v27, v23

    .line 737
    move/from16 v30, v7

    .line 739
    and-int/lit16 v7, v2, 0x800

    .line 741
    if-eqz v7, :cond_26

    .line 743
    add-int/lit8 v23, v23, 0x1

    .line 745
    add-int/lit8 v7, v14, 0x3

    .line 747
    aget-object v14, v31, v29

    .line 749
    aput-object v14, v27, v23

    .line 751
    move v14, v7

    .line 752
    :goto_1a
    move/from16 v23, v30

    .line 754
    goto :goto_1e

    .line 755
    :cond_26
    move/from16 v14, v29

    .line 757
    goto :goto_1a

    .line 758
    :cond_27
    :goto_1b
    if-nez v11, :cond_2a

    .line 760
    div-int/lit8 v7, v22, 0x3

    .line 762
    mul-int/lit8 v7, v7, 0x2

    .line 764
    add-int/lit8 v7, v7, 0x1

    .line 766
    add-int/lit8 v14, v14, 0x2

    .line 768
    aget-object v29, v31, v32

    .line 770
    aput-object v29, v27, v7

    .line 772
    goto :goto_1e

    .line 773
    :cond_28
    :goto_1c
    div-int/lit8 v7, v22, 0x3

    .line 775
    mul-int/lit8 v7, v7, 0x2

    .line 777
    add-int/lit8 v7, v7, 0x1

    .line 779
    add-int/lit8 v14, v14, 0x2

    .line 781
    aget-object v29, v31, v32

    .line 783
    aput-object v29, v27, v7

    .line 785
    goto :goto_1e

    .line 786
    :cond_29
    :goto_1d
    div-int/lit8 v7, v22, 0x3

    .line 788
    mul-int/lit8 v7, v7, 0x2

    .line 790
    add-int/lit8 v7, v7, 0x1

    .line 792
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 795
    move-result-object v14

    .line 796
    aput-object v14, v27, v7

    .line 798
    :cond_2a
    move/from16 v14, v32

    .line 800
    :goto_1e
    invoke-virtual {v4, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 803
    move-result-wide v7

    .line 804
    long-to-int v8, v7

    .line 805
    and-int/lit16 v7, v2, 0x1000

    .line 807
    move/from16 v29, v8

    .line 809
    const/16 v8, 0x101

    const/16 v8, 0x1000

    .line 811
    if-ne v7, v8, :cond_2e

    .line 813
    const/16 v7, 0x76b0

    const/16 v7, 0x11

    .line 815
    if-gt v5, v7, :cond_2e

    .line 817
    add-int/lit8 v7, v3, 0x1

    .line 819
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 822
    move-result v3

    .line 823
    const v8, 0xd800

    .line 826
    if-lt v3, v8, :cond_2c

    .line 828
    and-int/lit16 v3, v3, 0x1fff

    .line 830
    const/16 v19, 0x5646

    const/16 v19, 0xd

    .line 832
    :goto_1f
    add-int/lit8 v30, v7, 0x1

    .line 834
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 837
    move-result v7

    .line 838
    if-lt v7, v8, :cond_2b

    .line 840
    and-int/lit16 v7, v7, 0x1fff

    .line 842
    shl-int v7, v7, v19

    .line 844
    or-int/2addr v3, v7

    .line 845
    add-int/lit8 v19, v19, 0xd

    .line 847
    move/from16 v7, v30

    .line 849
    goto :goto_1f

    .line 850
    :cond_2b
    shl-int v7, v7, v19

    .line 852
    or-int/2addr v3, v7

    .line 853
    goto :goto_20

    .line 854
    :cond_2c
    move/from16 v30, v7

    .line 856
    :goto_20
    mul-int/lit8 v7, v20, 0x2

    .line 858
    div-int/lit8 v19, v3, 0x20

    .line 860
    add-int v19, v19, v7

    .line 862
    aget-object v7, v31, v19

    .line 864
    instance-of v8, v7, Ljava/lang/reflect/Field;

    .line 866
    if-eqz v8, :cond_2d

    .line 868
    check-cast v7, Ljava/lang/reflect/Field;

    .line 870
    goto :goto_21

    .line 871
    :cond_2d
    check-cast v7, Ljava/lang/String;

    .line 873
    invoke-static {v6, v7}, Lcom/google/protobuf/MessageSchema;->switch(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 876
    move-result-object v7

    .line 877
    aput-object v7, v31, v19

    .line 879
    :goto_21
    invoke-virtual {v4, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 882
    move-result-wide v7

    .line 883
    long-to-int v8, v7

    .line 884
    rem-int/lit8 v3, v3, 0x20

    .line 886
    move v7, v8

    .line 887
    goto :goto_22

    .line 888
    :cond_2e
    const v7, 0xfffff

    .line 891
    move/from16 v30, v3

    .line 893
    const/4 v3, 0x2

    const/4 v3, 0x0

    .line 894
    :goto_22
    const/16 v8, 0x1f4c

    const/16 v8, 0x12

    .line 896
    if-lt v5, v8, :cond_2f

    .line 898
    const/16 v8, 0x1500

    const/16 v8, 0x31

    .line 900
    if-gt v5, v8, :cond_2f

    .line 902
    add-int/lit8 v8, v24, 0x1

    .line 904
    aput v29, v12, v24

    .line 906
    move/from16 v24, v8

    .line 908
    :cond_2f
    move/from16 v8, v29

    .line 910
    :goto_23
    add-int/lit8 v19, v22, 0x1

    .line 912
    aput v25, v28, v22

    .line 914
    add-int/lit8 v25, v22, 0x2

    .line 916
    move-object/from16 v29, v1

    .line 918
    and-int/lit16 v1, v2, 0x200

    .line 920
    if-eqz v1, :cond_30

    .line 922
    const/high16 v1, 0x20000000

    .line 924
    goto :goto_24

    .line 925
    :cond_30
    const/4 v1, 0x6

    const/4 v1, 0x0

    .line 926
    :goto_24
    and-int/lit16 v2, v2, 0x100

    .line 928
    if-eqz v2, :cond_31

    .line 930
    const/high16 v2, 0x10000000

    .line 932
    goto :goto_25

    .line 933
    :cond_31
    const/4 v2, 0x4

    const/4 v2, 0x0

    .line 934
    :goto_25
    or-int/2addr v1, v2

    .line 935
    shl-int/lit8 v2, v5, 0x14

    .line 937
    or-int/2addr v1, v2

    .line 938
    or-int/2addr v1, v8

    .line 939
    aput v1, v28, v19

    .line 941
    add-int/lit8 v22, v22, 0x3

    .line 943
    shl-int/lit8 v1, v3, 0x14

    .line 945
    or-int/2addr v1, v7

    .line 946
    aput v1, v28, v25

    .line 948
    move/from16 v2, v26

    .line 950
    move-object/from16 v7, v27

    .line 952
    move-object/from16 v3, v28

    .line 954
    move-object/from16 v1, v29

    .line 956
    move/from16 v5, v30

    .line 958
    move-object/from16 v8, v31

    .line 960
    goto/16 :goto_d

    .line 962
    :cond_32
    move-object/from16 v28, v3

    .line 964
    move-object/from16 v27, v7

    .line 966
    new-instance v5, Lcom/google/protobuf/MessageSchema;

    .line 968
    iget-object v0, v0, Lcom/google/protobuf/RawMessageInfo;->else:Lcom/google/protobuf/MessageLite;

    .line 970
    move-object/from16 v16, p2

    .line 972
    move-object/from16 v17, p3

    .line 974
    move-object/from16 v18, p4

    .line 976
    move-object/from16 v19, p5

    .line 978
    move v8, v9

    .line 979
    move v9, v10

    .line 980
    move v14, v13

    .line 981
    move v13, v15

    .line 982
    move-object/from16 v6, v28

    .line 984
    move-object/from16 v15, p1

    .line 986
    move-object v10, v0

    .line 987
    invoke-direct/range {v5 .. v19}, Lcom/google/protobuf/MessageSchema;-><init>([I[Ljava/lang/Object;IILcom/google/protobuf/MessageLite;Z[IIILcom/google/protobuf/NewInstanceSchema;Lcom/google/protobuf/ListFieldSchema;Lcom/google/protobuf/UnknownFieldSchema;Lcom/google/protobuf/ExtensionSchema;Lcom/google/protobuf/MapFieldSchema;)V

    .line 990
    return-object v5
.end method

.method public static interface(Lcom/google/protobuf/AbstractMessageLite;J)Ljava/util/List;
    .locals 4

    move-object v1, p0

    .line 1
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->default:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0, p1, p2, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->return(JLjava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v3

    move-object v1, v3

    .line 7
    check-cast v1, Ljava/util/List;

    const/4 v3, 0x7

    .line 9
    return-object v1
.end method

.method public static native(JLjava/lang/Object;)J
    .locals 3

    .line 1
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->default:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->return(JLjava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    move-object p0, v1

    .line 7
    check-cast p0, Ljava/lang/Long;

    const/4 v2, 0x4

    .line 9
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method public static switch(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 9

    move-object v5, p0

    .line 1
    :try_start_0
    const/4 v8, 0x6

    invoke-virtual {v5, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 4
    move-result-object v8

    move-object v5, v8
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object v5

    .line 6
    :catch_0
    invoke-virtual {v5}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 9
    move-result-object v8

    move-object v0, v8

    .line 10
    array-length v1, v0

    const/4 v8, 0x5

    .line 11
    const/4 v7, 0x0

    move v2, v7

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    const/4 v8, 0x6

    .line 14
    aget-object v3, v0, v2

    const/4 v8, 0x5

    .line 16
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 19
    move-result-object v8

    move-object v4, v8

    .line 20
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v7

    move v4, v7

    .line 24
    if-eqz v4, :cond_0

    const/4 v8, 0x2

    .line 26
    return-object v3

    .line 27
    :cond_0
    const/4 v8, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v7, 0x4

    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v7, 0x7

    .line 32
    const-string v8, "Field "

    move-object v2, v8

    .line 34
    const-string v8, " for "

    move-object v3, v8

    .line 36
    invoke-static {v2, p1, v3}, Lo/COm5;->strictfp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    move-result-object v7

    move-object p1, v7

    .line 40
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 43
    move-result-object v7

    move-object v5, v7

    .line 44
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const-string v7, " not found. Known fields are "

    move-object v5, v7

    .line 49
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    move-result-object v8

    move-object v5, v8

    .line 56
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v7

    move-object v5, v7

    .line 63
    invoke-direct {v1, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    .line 66
    throw v1

    const/4 v8, 0x2
.end method

.method public static transient(Lcom/google/protobuf/MessageInfo;Lcom/google/protobuf/NewInstanceSchema;Lcom/google/protobuf/ListFieldSchema;Lcom/google/protobuf/UnknownFieldSchema;Lcom/google/protobuf/ExtensionSchema;Lcom/google/protobuf/MapFieldSchema;)Lcom/google/protobuf/MessageSchema;
    .locals 3

    .line 1
    instance-of v0, p0, Lcom/google/protobuf/RawMessageInfo;

    const/4 v2, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v2, 0x2

    .line 5
    check-cast p0, Lcom/google/protobuf/RawMessageInfo;

    const/4 v2, 0x1

    .line 7
    invoke-static/range {p0 .. p5}, Lcom/google/protobuf/MessageSchema;->import(Lcom/google/protobuf/RawMessageInfo;Lcom/google/protobuf/NewInstanceSchema;Lcom/google/protobuf/ListFieldSchema;Lcom/google/protobuf/UnknownFieldSchema;Lcom/google/protobuf/ExtensionSchema;Lcom/google/protobuf/MapFieldSchema;)Lcom/google/protobuf/MessageSchema;

    .line 10
    move-result-object v1

    move-object p0, v1

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 v2, 0x7

    check-cast p0, Lcom/google/protobuf/StructuralMessageInfo;

    const/4 v2, 0x6

    .line 14
    sget-object p0, Lcom/google/protobuf/ProtoSyntax;->PROTO2:Lcom/google/protobuf/ProtoSyntax;

    const/4 v2, 0x3

    .line 16
    const/4 v1, 0x0

    move p0, v1

    .line 17
    throw p0

    const/4 v2, 0x5
.end method

.method public static try(I)J
    .locals 3

    .line 1
    const v0, 0xfffff

    const/4 v2, 0x6

    .line 4
    and-int/2addr p0, v0

    const/4 v2, 0x2

    .line 5
    int-to-long v0, p0

    const/4 v2, 0x6

    .line 6
    return-wide v0
.end method

.method public static while(Ljava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    .line 1
    if-nez v1, :cond_0

    const/4 v3, 0x4

    .line 3
    const/4 v3, 0x0

    move v1, v3

    .line 4
    return v1

    .line 5
    :cond_0
    const/4 v3, 0x3

    instance-of v0, v1, Lcom/google/protobuf/GeneratedMessageLite;

    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_1

    const/4 v3, 0x7

    .line 9
    check-cast v1, Lcom/google/protobuf/GeneratedMessageLite;

    const/4 v3, 0x3

    .line 11
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->switch()Z

    .line 14
    move-result v3

    move v1, v3

    .line 15
    return v1

    .line 16
    :cond_1
    const/4 v3, 0x2

    const/4 v3, 0x1

    move v1, v3

    .line 17
    return v1
.end method


# virtual methods
.method public final a(I)I
    .locals 5

    move-object v1, p0

    .line 1
    add-int/lit8 p1, p1, 0x1

    const/4 v3, 0x4

    .line 3
    iget-object v0, v1, Lcom/google/protobuf/MessageSchema;->else:[I

    const/4 v3, 0x1

    .line 5
    aget p1, v0, p1

    const/4 v4, 0x3

    .line 7
    return p1
.end method

.method public final abstract(Ljava/lang/Object;)V
    .locals 11

    move-object v8, p0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/MessageSchema;->while(Ljava/lang/Object;)Z

    .line 4
    move-result v10

    move v0, v10

    .line 5
    if-nez v0, :cond_0

    const/4 v10, 0x1

    .line 7
    goto/16 :goto_2

    .line 9
    :cond_0
    const/4 v10, 0x5

    instance-of v0, p1, Lcom/google/protobuf/GeneratedMessageLite;

    const/4 v10, 0x7

    .line 11
    const/4 v10, 0x0

    move v1, v10

    .line 12
    if-eqz v0, :cond_1

    const/4 v10, 0x6

    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite;

    const/4 v10, 0x2

    .line 17
    const v2, 0x7fffffff

    const/4 v10, 0x6

    .line 20
    invoke-virtual {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite;->interface(I)V

    const/4 v10, 0x3

    .line 23
    iput v1, v0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    const/4 v10, 0x7

    .line 25
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->volatile()V

    const/4 v10, 0x2

    .line 28
    :cond_1
    const/4 v10, 0x1

    iget-object v0, v8, Lcom/google/protobuf/MessageSchema;->else:[I

    const/4 v10, 0x5

    .line 30
    array-length v2, v0

    const/4 v10, 0x2

    .line 31
    :goto_0
    if-ge v1, v2, :cond_5

    const/4 v10, 0x3

    .line 33
    invoke-virtual {v8, v1}, Lcom/google/protobuf/MessageSchema;->a(I)I

    .line 36
    move-result v10

    move v3, v10

    .line 37
    const v4, 0xfffff

    const/4 v10, 0x5

    .line 40
    and-int/2addr v4, v3

    const/4 v10, 0x3

    .line 41
    int-to-long v4, v4

    const/4 v10, 0x2

    .line 42
    invoke-static {v3}, Lcom/google/protobuf/MessageSchema;->finally(I)I

    .line 45
    move-result v10

    move v3, v10

    .line 46
    const/16 v10, 0x9

    move v6, v10

    .line 48
    if-eq v3, v6, :cond_3

    const/4 v10, 0x2

    .line 50
    const/16 v10, 0x3c

    move v6, v10

    .line 52
    if-eq v3, v6, :cond_2

    const/4 v10, 0x5

    .line 54
    const/16 v10, 0x44

    move v6, v10

    .line 56
    if-eq v3, v6, :cond_2

    const/4 v10, 0x5

    .line 58
    packed-switch v3, :pswitch_data_0

    const/4 v10, 0x4

    .line 61
    goto :goto_1

    .line 62
    :pswitch_0
    const/4 v10, 0x4

    sget-object v3, Lcom/google/protobuf/MessageSchema;->while:Lsun/misc/Unsafe;

    const/4 v10, 0x4

    .line 64
    invoke-virtual {v3, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 67
    move-result-object v10

    move-object v6, v10

    .line 68
    if-eqz v6, :cond_4

    const/4 v10, 0x3

    .line 70
    iget-object v7, v8, Lcom/google/protobuf/MessageSchema;->extends:Lcom/google/protobuf/MapFieldSchema;

    const/4 v10, 0x5

    .line 72
    invoke-interface {v7, v6}, Lcom/google/protobuf/MapFieldSchema;->abstract(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object v10

    move-object v6, v10

    .line 76
    invoke-virtual {v3, p1, v4, v5, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v10, 0x5

    .line 79
    goto :goto_1

    .line 80
    :pswitch_1
    const/4 v10, 0x1

    iget-object v3, v8, Lcom/google/protobuf/MessageSchema;->return:Lcom/google/protobuf/ListFieldSchema;

    const/4 v10, 0x6

    .line 82
    invoke-virtual {v3, v4, v5, p1}, Lcom/google/protobuf/ListFieldSchema;->else(JLjava/lang/Object;)V

    const/4 v10, 0x4

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    const/4 v10, 0x3

    aget v3, v0, v1

    const/4 v10, 0x7

    .line 88
    invoke-virtual {v8, v3, v1, p1}, Lcom/google/protobuf/MessageSchema;->this(IILjava/lang/Object;)Z

    .line 91
    move-result v10

    move v3, v10

    .line 92
    if-eqz v3, :cond_4

    const/4 v10, 0x1

    .line 94
    invoke-virtual {v8, v1}, Lcom/google/protobuf/MessageSchema;->super(I)Lcom/google/protobuf/Schema;

    .line 97
    move-result-object v10

    move-object v3, v10

    .line 98
    sget-object v6, Lcom/google/protobuf/MessageSchema;->while:Lsun/misc/Unsafe;

    const/4 v10, 0x3

    .line 100
    invoke-virtual {v6, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 103
    move-result-object v10

    move-object v4, v10

    .line 104
    invoke-interface {v3, v4}, Lcom/google/protobuf/Schema;->abstract(Ljava/lang/Object;)V

    const/4 v10, 0x2

    .line 107
    goto :goto_1

    .line 108
    :cond_3
    const/4 v10, 0x5

    :pswitch_2
    const/4 v10, 0x5

    invoke-virtual {v8, v1, p1}, Lcom/google/protobuf/MessageSchema;->final(ILjava/lang/Object;)Z

    .line 111
    move-result v10

    move v3, v10

    .line 112
    if-eqz v3, :cond_4

    const/4 v10, 0x3

    .line 114
    invoke-virtual {v8, v1}, Lcom/google/protobuf/MessageSchema;->super(I)Lcom/google/protobuf/Schema;

    .line 117
    move-result-object v10

    move-object v3, v10

    .line 118
    sget-object v6, Lcom/google/protobuf/MessageSchema;->while:Lsun/misc/Unsafe;

    const/4 v10, 0x7

    .line 120
    invoke-virtual {v6, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 123
    move-result-object v10

    move-object v4, v10

    .line 124
    invoke-interface {v3, v4}, Lcom/google/protobuf/Schema;->abstract(Ljava/lang/Object;)V

    const/4 v10, 0x7

    .line 127
    :cond_4
    const/4 v10, 0x6

    :goto_1
    add-int/lit8 v1, v1, 0x3

    const/4 v10, 0x5

    .line 129
    goto/16 :goto_0

    .line 130
    :cond_5
    const/4 v10, 0x1

    iget-object v0, v8, Lcom/google/protobuf/MessageSchema;->super:Lcom/google/protobuf/UnknownFieldSchema;

    const/4 v10, 0x2

    .line 132
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSchema;->break(Ljava/lang/Object;)V

    const/4 v10, 0x6

    .line 135
    iget-boolean v0, v8, Lcom/google/protobuf/MessageSchema;->protected:Z

    const/4 v10, 0x5

    .line 137
    if-eqz v0, :cond_6

    const/4 v10, 0x6

    .line 139
    iget-object v0, v8, Lcom/google/protobuf/MessageSchema;->implements:Lcom/google/protobuf/ExtensionSchema;

    const/4 v10, 0x4

    .line 141
    invoke-virtual {v0, p1}, Lcom/google/protobuf/ExtensionSchema;->protected(Ljava/lang/Object;)V

    const/4 v10, 0x3

    .line 144
    :cond_6
    const/4 v10, 0x4

    :goto_2
    return-void

    nop

    .line 145
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

.method public final b(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    iget-boolean v3, v0, Lcom/google/protobuf/MessageSchema;->protected:Z

    .line 9
    iget-object v4, v0, Lcom/google/protobuf/MessageSchema;->implements:Lcom/google/protobuf/ExtensionSchema;

    .line 11
    if-eqz v3, :cond_0

    .line 13
    invoke-virtual {v4, v1}, Lcom/google/protobuf/ExtensionSchema;->default(Ljava/lang/Object;)Lcom/google/protobuf/FieldSet;

    .line 16
    move-result-object v3

    .line 17
    iget-object v6, v3, Lcom/google/protobuf/FieldSet;->else:Lcom/google/protobuf/SmallSortedMap$1;

    .line 19
    invoke-virtual {v6}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 22
    move-result v6

    .line 23
    if-nez v6, :cond_0

    .line 25
    invoke-virtual {v3}, Lcom/google/protobuf/FieldSet;->goto()Ljava/util/Iterator;

    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v6

    .line 33
    check-cast v6, Ljava/util/Map$Entry;

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v3, 0x2

    const/4 v3, 0x0

    .line 37
    const/4 v6, 0x2

    const/4 v6, 0x0

    .line 38
    :goto_0
    iget-object v7, v0, Lcom/google/protobuf/MessageSchema;->else:[I

    .line 40
    array-length v8, v7

    .line 41
    sget-object v9, Lcom/google/protobuf/MessageSchema;->while:Lsun/misc/Unsafe;

    .line 43
    const/4 v12, 0x2

    const/4 v12, 0x0

    .line 44
    const v13, 0xfffff

    .line 47
    const/4 v14, 0x6

    const/4 v14, 0x0

    .line 48
    :goto_1
    if-ge v12, v8, :cond_7

    .line 50
    invoke-virtual {v0, v12}, Lcom/google/protobuf/MessageSchema;->a(I)I

    .line 53
    move-result v15

    .line 54
    aget v5, v7, v12

    .line 56
    const v16, 0xfffff

    .line 59
    invoke-static {v15}, Lcom/google/protobuf/MessageSchema;->finally(I)I

    .line 62
    move-result v10

    .line 63
    const/16 v11, 0x7924

    const/16 v11, 0x11

    .line 65
    move-object/from16 v17, v3

    .line 67
    if-gt v10, v11, :cond_2

    .line 69
    add-int/lit8 v11, v12, 0x2

    .line 71
    aget v11, v7, v11

    .line 73
    const/16 v18, 0x6d56

    const/16 v18, 0x1

    .line 75
    and-int v3, v11, v16

    .line 77
    if-eq v3, v13, :cond_1

    .line 79
    int-to-long v13, v3

    .line 80
    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 83
    move-result v14

    .line 84
    move v13, v3

    .line 85
    :cond_1
    ushr-int/lit8 v3, v11, 0x14

    .line 87
    shl-int v3, v18, v3

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    const/16 v18, 0x152d

    const/16 v18, 0x1

    .line 92
    const/4 v3, 0x2

    const/4 v3, 0x0

    .line 93
    :goto_2
    if-eqz v6, :cond_4

    .line 95
    invoke-virtual {v4, v6}, Lcom/google/protobuf/ExtensionSchema;->else(Ljava/util/Map$Entry;)I

    .line 98
    move-result v11

    .line 99
    if-gt v11, v5, :cond_4

    .line 101
    invoke-virtual {v4, v2, v6}, Lcom/google/protobuf/ExtensionSchema;->break(Lcom/google/protobuf/Writer;Ljava/util/Map$Entry;)V

    .line 104
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    move-result v6

    .line 108
    if-eqz v6, :cond_3

    .line 110
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    move-result-object v6

    .line 114
    check-cast v6, Ljava/util/Map$Entry;

    .line 116
    goto :goto_2

    .line 117
    :cond_3
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 118
    goto :goto_2

    .line 119
    :cond_4
    and-int v11, v15, v16

    .line 121
    move-object/from16 v19, v6

    .line 123
    move-object v15, v7

    .line 124
    int-to-long v6, v11

    .line 125
    packed-switch v10, :pswitch_data_0

    .line 128
    :cond_5
    :goto_3
    const/4 v10, 0x7

    const/4 v10, 0x0

    .line 129
    goto/16 :goto_4

    .line 131
    :pswitch_0
    invoke-virtual {v0, v5, v12, v1}, Lcom/google/protobuf/MessageSchema;->this(IILjava/lang/Object;)Z

    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_5

    .line 137
    invoke-virtual {v9, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v0, v12}, Lcom/google/protobuf/MessageSchema;->super(I)Lcom/google/protobuf/Schema;

    .line 144
    move-result-object v6

    .line 145
    invoke-interface {v2, v5, v3, v6}, Lcom/google/protobuf/Writer;->c(ILjava/lang/Object;Lcom/google/protobuf/Schema;)V

    .line 148
    goto :goto_3

    .line 149
    :pswitch_1
    invoke-virtual {v0, v5, v12, v1}, Lcom/google/protobuf/MessageSchema;->this(IILjava/lang/Object;)Z

    .line 152
    move-result v3

    .line 153
    if-eqz v3, :cond_5

    .line 155
    invoke-static {v6, v7, v1}, Lcom/google/protobuf/MessageSchema;->native(JLjava/lang/Object;)J

    .line 158
    move-result-wide v6

    .line 159
    invoke-interface {v2, v6, v7, v5}, Lcom/google/protobuf/Writer;->protected(JI)V

    .line 162
    goto :goto_3

    .line 163
    :pswitch_2
    invoke-virtual {v0, v5, v12, v1}, Lcom/google/protobuf/MessageSchema;->this(IILjava/lang/Object;)Z

    .line 166
    move-result v3

    .line 167
    if-eqz v3, :cond_5

    .line 169
    invoke-static {v6, v7, v1}, Lcom/google/protobuf/MessageSchema;->for(JLjava/lang/Object;)I

    .line 172
    move-result v3

    .line 173
    invoke-interface {v2, v5, v3}, Lcom/google/protobuf/Writer;->synchronized(II)V

    .line 176
    goto :goto_3

    .line 177
    :pswitch_3
    invoke-virtual {v0, v5, v12, v1}, Lcom/google/protobuf/MessageSchema;->this(IILjava/lang/Object;)Z

    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_5

    .line 183
    invoke-static {v6, v7, v1}, Lcom/google/protobuf/MessageSchema;->native(JLjava/lang/Object;)J

    .line 186
    move-result-wide v6

    .line 187
    invoke-interface {v2, v6, v7, v5}, Lcom/google/protobuf/Writer;->static(JI)V

    .line 190
    goto :goto_3

    .line 191
    :pswitch_4
    invoke-virtual {v0, v5, v12, v1}, Lcom/google/protobuf/MessageSchema;->this(IILjava/lang/Object;)Z

    .line 194
    move-result v3

    .line 195
    if-eqz v3, :cond_5

    .line 197
    invoke-static {v6, v7, v1}, Lcom/google/protobuf/MessageSchema;->for(JLjava/lang/Object;)I

    .line 200
    move-result v3

    .line 201
    invoke-interface {v2, v5, v3}, Lcom/google/protobuf/Writer;->extends(II)V

    .line 204
    goto :goto_3

    .line 205
    :pswitch_5
    invoke-virtual {v0, v5, v12, v1}, Lcom/google/protobuf/MessageSchema;->this(IILjava/lang/Object;)Z

    .line 208
    move-result v3

    .line 209
    if-eqz v3, :cond_5

    .line 211
    invoke-static {v6, v7, v1}, Lcom/google/protobuf/MessageSchema;->for(JLjava/lang/Object;)I

    .line 214
    move-result v3

    .line 215
    invoke-interface {v2, v5, v3}, Lcom/google/protobuf/Writer;->native(II)V

    .line 218
    goto :goto_3

    .line 219
    :pswitch_6
    invoke-virtual {v0, v5, v12, v1}, Lcom/google/protobuf/MessageSchema;->this(IILjava/lang/Object;)Z

    .line 222
    move-result v3

    .line 223
    if-eqz v3, :cond_5

    .line 225
    invoke-static {v6, v7, v1}, Lcom/google/protobuf/MessageSchema;->for(JLjava/lang/Object;)I

    .line 228
    move-result v3

    .line 229
    invoke-interface {v2, v5, v3}, Lcom/google/protobuf/Writer;->abstract(II)V

    .line 232
    goto :goto_3

    .line 233
    :pswitch_7
    invoke-virtual {v0, v5, v12, v1}, Lcom/google/protobuf/MessageSchema;->this(IILjava/lang/Object;)Z

    .line 236
    move-result v3

    .line 237
    if-eqz v3, :cond_5

    .line 239
    invoke-virtual {v9, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 242
    move-result-object v3

    .line 243
    check-cast v3, Lcom/google/protobuf/ByteString;

    .line 245
    invoke-interface {v2, v5, v3}, Lcom/google/protobuf/Writer;->d(ILcom/google/protobuf/ByteString;)V

    .line 248
    goto :goto_3

    .line 249
    :pswitch_8
    invoke-virtual {v0, v5, v12, v1}, Lcom/google/protobuf/MessageSchema;->this(IILjava/lang/Object;)Z

    .line 252
    move-result v3

    .line 253
    if-eqz v3, :cond_5

    .line 255
    invoke-virtual {v9, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 258
    move-result-object v3

    .line 259
    invoke-virtual {v0, v12}, Lcom/google/protobuf/MessageSchema;->super(I)Lcom/google/protobuf/Schema;

    .line 262
    move-result-object v6

    .line 263
    invoke-interface {v2, v5, v3, v6}, Lcom/google/protobuf/Writer;->b(ILjava/lang/Object;Lcom/google/protobuf/Schema;)V

    .line 266
    goto/16 :goto_3

    .line 268
    :pswitch_9
    invoke-virtual {v0, v5, v12, v1}, Lcom/google/protobuf/MessageSchema;->this(IILjava/lang/Object;)Z

    .line 271
    move-result v3

    .line 272
    if-eqz v3, :cond_5

    .line 274
    invoke-virtual {v9, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 277
    move-result-object v3

    .line 278
    invoke-static {v5, v3, v2}, Lcom/google/protobuf/MessageSchema;->d(ILjava/lang/Object;Lcom/google/protobuf/Writer;)V

    .line 281
    goto/16 :goto_3

    .line 283
    :pswitch_a
    invoke-virtual {v0, v5, v12, v1}, Lcom/google/protobuf/MessageSchema;->this(IILjava/lang/Object;)Z

    .line 286
    move-result v3

    .line 287
    if-eqz v3, :cond_5

    .line 289
    sget-object v3, Lcom/google/protobuf/UnsafeUtil;->default:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 291
    invoke-virtual {v3, v6, v7, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->return(JLjava/lang/Object;)Ljava/lang/Object;

    .line 294
    move-result-object v3

    .line 295
    check-cast v3, Ljava/lang/Boolean;

    .line 297
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 300
    move-result v3

    .line 301
    invoke-interface {v2, v5, v3}, Lcom/google/protobuf/Writer;->implements(IZ)V

    .line 304
    goto/16 :goto_3

    .line 306
    :pswitch_b
    invoke-virtual {v0, v5, v12, v1}, Lcom/google/protobuf/MessageSchema;->this(IILjava/lang/Object;)Z

    .line 309
    move-result v3

    .line 310
    if-eqz v3, :cond_5

    .line 312
    invoke-static {v6, v7, v1}, Lcom/google/protobuf/MessageSchema;->for(JLjava/lang/Object;)I

    .line 315
    move-result v3

    .line 316
    invoke-interface {v2, v5, v3}, Lcom/google/protobuf/Writer;->instanceof(II)V

    .line 319
    goto/16 :goto_3

    .line 321
    :pswitch_c
    invoke-virtual {v0, v5, v12, v1}, Lcom/google/protobuf/MessageSchema;->this(IILjava/lang/Object;)Z

    .line 324
    move-result v3

    .line 325
    if-eqz v3, :cond_5

    .line 327
    invoke-static {v6, v7, v1}, Lcom/google/protobuf/MessageSchema;->native(JLjava/lang/Object;)J

    .line 330
    move-result-wide v6

    .line 331
    invoke-interface {v2, v6, v7, v5}, Lcom/google/protobuf/Writer;->public(JI)V

    .line 334
    goto/16 :goto_3

    .line 336
    :pswitch_d
    invoke-virtual {v0, v5, v12, v1}, Lcom/google/protobuf/MessageSchema;->this(IILjava/lang/Object;)Z

    .line 339
    move-result v3

    .line 340
    if-eqz v3, :cond_5

    .line 342
    invoke-static {v6, v7, v1}, Lcom/google/protobuf/MessageSchema;->for(JLjava/lang/Object;)I

    .line 345
    move-result v3

    .line 346
    invoke-interface {v2, v5, v3}, Lcom/google/protobuf/Writer;->while(II)V

    .line 349
    goto/16 :goto_3

    .line 351
    :pswitch_e
    invoke-virtual {v0, v5, v12, v1}, Lcom/google/protobuf/MessageSchema;->this(IILjava/lang/Object;)Z

    .line 354
    move-result v3

    .line 355
    if-eqz v3, :cond_5

    .line 357
    invoke-static {v6, v7, v1}, Lcom/google/protobuf/MessageSchema;->native(JLjava/lang/Object;)J

    .line 360
    move-result-wide v6

    .line 361
    invoke-interface {v2, v6, v7, v5}, Lcom/google/protobuf/Writer;->goto(JI)V

    .line 364
    goto/16 :goto_3

    .line 366
    :pswitch_f
    invoke-virtual {v0, v5, v12, v1}, Lcom/google/protobuf/MessageSchema;->this(IILjava/lang/Object;)Z

    .line 369
    move-result v3

    .line 370
    if-eqz v3, :cond_5

    .line 372
    invoke-static {v6, v7, v1}, Lcom/google/protobuf/MessageSchema;->native(JLjava/lang/Object;)J

    .line 375
    move-result-wide v6

    .line 376
    invoke-interface {v2, v6, v7, v5}, Lcom/google/protobuf/Writer;->switch(JI)V

    .line 379
    goto/16 :goto_3

    .line 381
    :pswitch_10
    invoke-virtual {v0, v5, v12, v1}, Lcom/google/protobuf/MessageSchema;->this(IILjava/lang/Object;)Z

    .line 384
    move-result v3

    .line 385
    if-eqz v3, :cond_5

    .line 387
    sget-object v3, Lcom/google/protobuf/UnsafeUtil;->default:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 389
    invoke-virtual {v3, v6, v7, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->return(JLjava/lang/Object;)Ljava/lang/Object;

    .line 392
    move-result-object v3

    .line 393
    check-cast v3, Ljava/lang/Float;

    .line 395
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 398
    move-result v3

    .line 399
    invoke-interface {v2, v5, v3}, Lcom/google/protobuf/Writer;->transient(IF)V

    .line 402
    goto/16 :goto_3

    .line 404
    :pswitch_11
    invoke-virtual {v0, v5, v12, v1}, Lcom/google/protobuf/MessageSchema;->this(IILjava/lang/Object;)Z

    .line 407
    move-result v3

    .line 408
    if-eqz v3, :cond_5

    .line 410
    sget-object v3, Lcom/google/protobuf/UnsafeUtil;->default:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 412
    invoke-virtual {v3, v6, v7, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->return(JLjava/lang/Object;)Ljava/lang/Object;

    .line 415
    move-result-object v3

    .line 416
    check-cast v3, Ljava/lang/Double;

    .line 418
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 421
    move-result-wide v6

    .line 422
    invoke-interface {v2, v5, v6, v7}, Lcom/google/protobuf/Writer;->package(ID)V

    .line 425
    goto/16 :goto_3

    .line 427
    :pswitch_12
    invoke-virtual {v9, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 430
    move-result-object v3

    .line 431
    invoke-virtual {v0, v2, v5, v3, v12}, Lcom/google/protobuf/MessageSchema;->c(Lcom/google/protobuf/Writer;ILjava/lang/Object;I)V

    .line 434
    goto/16 :goto_3

    .line 436
    :pswitch_13
    aget v3, v15, v12

    .line 438
    invoke-virtual {v9, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 441
    move-result-object v5

    .line 442
    check-cast v5, Ljava/util/List;

    .line 444
    invoke-virtual {v0, v12}, Lcom/google/protobuf/MessageSchema;->super(I)Lcom/google/protobuf/Schema;

    .line 447
    move-result-object v6

    .line 448
    sget-object v7, Lcom/google/protobuf/SchemaUtil;->else:Ljava/lang/Class;

    .line 450
    if-eqz v5, :cond_5

    .line 452
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 455
    move-result v7

    .line 456
    if-nez v7, :cond_5

    .line 458
    invoke-interface {v2, v3, v5, v6}, Lcom/google/protobuf/Writer;->a(ILjava/util/List;Lcom/google/protobuf/Schema;)V

    .line 461
    goto/16 :goto_3

    .line 463
    :pswitch_14
    aget v3, v15, v12

    .line 465
    invoke-virtual {v9, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 468
    move-result-object v5

    .line 469
    check-cast v5, Ljava/util/List;

    .line 471
    const/4 v10, 0x0

    const/4 v10, 0x1

    .line 472
    invoke-static {v3, v5, v2, v10}, Lcom/google/protobuf/SchemaUtil;->b(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 475
    goto/16 :goto_3

    .line 477
    :pswitch_15
    const/4 v10, 0x7

    const/4 v10, 0x1

    .line 478
    aget v3, v15, v12

    .line 480
    invoke-virtual {v9, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 483
    move-result-object v5

    .line 484
    check-cast v5, Ljava/util/List;

    .line 486
    invoke-static {v3, v5, v2, v10}, Lcom/google/protobuf/SchemaUtil;->a(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 489
    goto/16 :goto_3

    .line 491
    :pswitch_16
    const/4 v10, 0x2

    const/4 v10, 0x1

    .line 492
    aget v3, v15, v12

    .line 494
    invoke-virtual {v9, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 497
    move-result-object v5

    .line 498
    check-cast v5, Ljava/util/List;

    .line 500
    invoke-static {v3, v5, v2, v10}, Lcom/google/protobuf/SchemaUtil;->finally(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 503
    goto/16 :goto_3

    .line 505
    :pswitch_17
    const/4 v10, 0x3

    const/4 v10, 0x1

    .line 506
    aget v3, v15, v12

    .line 508
    invoke-virtual {v9, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 511
    move-result-object v5

    .line 512
    check-cast v5, Ljava/util/List;

    .line 514
    invoke-static {v3, v5, v2, v10}, Lcom/google/protobuf/SchemaUtil;->private(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 517
    goto/16 :goto_3

    .line 519
    :pswitch_18
    const/4 v10, 0x3

    const/4 v10, 0x1

    .line 520
    aget v3, v15, v12

    .line 522
    invoke-virtual {v9, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 525
    move-result-object v5

    .line 526
    check-cast v5, Ljava/util/List;

    .line 528
    invoke-static {v3, v5, v2, v10}, Lcom/google/protobuf/SchemaUtil;->native(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 531
    goto/16 :goto_3

    .line 533
    :pswitch_19
    const/4 v10, 0x7

    const/4 v10, 0x1

    .line 534
    aget v3, v15, v12

    .line 536
    invoke-virtual {v9, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 539
    move-result-object v5

    .line 540
    check-cast v5, Ljava/util/List;

    .line 542
    invoke-static {v3, v5, v2, v10}, Lcom/google/protobuf/SchemaUtil;->c(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 545
    goto/16 :goto_3

    .line 547
    :pswitch_1a
    const/4 v10, 0x4

    const/4 v10, 0x1

    .line 548
    aget v3, v15, v12

    .line 550
    invoke-virtual {v9, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 553
    move-result-object v5

    .line 554
    check-cast v5, Ljava/util/List;

    .line 556
    invoke-static {v3, v5, v2, v10}, Lcom/google/protobuf/SchemaUtil;->try(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 559
    goto/16 :goto_3

    .line 561
    :pswitch_1b
    const/4 v10, 0x6

    const/4 v10, 0x1

    .line 562
    aget v3, v15, v12

    .line 564
    invoke-virtual {v9, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 567
    move-result-object v5

    .line 568
    check-cast v5, Ljava/util/List;

    .line 570
    invoke-static {v3, v5, v2, v10}, Lcom/google/protobuf/SchemaUtil;->new(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 573
    goto/16 :goto_3

    .line 575
    :pswitch_1c
    const/4 v10, 0x2

    const/4 v10, 0x1

    .line 576
    aget v3, v15, v12

    .line 578
    invoke-virtual {v9, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 581
    move-result-object v5

    .line 582
    check-cast v5, Ljava/util/List;

    .line 584
    invoke-static {v3, v5, v2, v10}, Lcom/google/protobuf/SchemaUtil;->switch(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 587
    goto/16 :goto_3

    .line 589
    :pswitch_1d
    const/4 v10, 0x4

    const/4 v10, 0x1

    .line 590
    aget v3, v15, v12

    .line 592
    invoke-virtual {v9, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 595
    move-result-object v5

    .line 596
    check-cast v5, Ljava/util/List;

    .line 598
    invoke-static {v3, v5, v2, v10}, Lcom/google/protobuf/SchemaUtil;->throw(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 601
    goto/16 :goto_3

    .line 603
    :pswitch_1e
    const/4 v10, 0x4

    const/4 v10, 0x1

    .line 604
    aget v3, v15, v12

    .line 606
    invoke-virtual {v9, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 609
    move-result-object v5

    .line 610
    check-cast v5, Ljava/util/List;

    .line 612
    invoke-static {v3, v5, v2, v10}, Lcom/google/protobuf/SchemaUtil;->d(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 615
    goto/16 :goto_3

    .line 617
    :pswitch_1f
    const/4 v10, 0x1

    const/4 v10, 0x1

    .line 618
    aget v3, v15, v12

    .line 620
    invoke-virtual {v9, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 623
    move-result-object v5

    .line 624
    check-cast v5, Ljava/util/List;

    .line 626
    invoke-static {v3, v5, v2, v10}, Lcom/google/protobuf/SchemaUtil;->synchronized(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 629
    goto/16 :goto_3

    .line 631
    :pswitch_20
    const/4 v10, 0x5

    const/4 v10, 0x1

    .line 632
    aget v3, v15, v12

    .line 634
    invoke-virtual {v9, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 637
    move-result-object v5

    .line 638
    check-cast v5, Ljava/util/List;

    .line 640
    invoke-static {v3, v5, v2, v10}, Lcom/google/protobuf/SchemaUtil;->volatile(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 643
    goto/16 :goto_3

    .line 645
    :pswitch_21
    const/4 v10, 0x6

    const/4 v10, 0x1

    .line 646
    aget v3, v15, v12

    .line 648
    invoke-virtual {v9, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 651
    move-result-object v5

    .line 652
    check-cast v5, Ljava/util/List;

    .line 654
    invoke-static {v3, v5, v2, v10}, Lcom/google/protobuf/SchemaUtil;->for(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 657
    goto/16 :goto_3

    .line 659
    :pswitch_22
    aget v3, v15, v12

    .line 661
    invoke-virtual {v9, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 664
    move-result-object v5

    .line 665
    check-cast v5, Ljava/util/List;

    .line 667
    const/4 v10, 0x2

    const/4 v10, 0x0

    .line 668
    invoke-static {v3, v5, v2, v10}, Lcom/google/protobuf/SchemaUtil;->b(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 671
    goto/16 :goto_4

    .line 673
    :pswitch_23
    const/4 v10, 0x3

    const/4 v10, 0x0

    .line 674
    aget v3, v15, v12

    .line 676
    invoke-virtual {v9, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 679
    move-result-object v5

    .line 680
    check-cast v5, Ljava/util/List;

    .line 682
    invoke-static {v3, v5, v2, v10}, Lcom/google/protobuf/SchemaUtil;->a(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 685
    goto/16 :goto_4

    .line 687
    :pswitch_24
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 688
    aget v3, v15, v12

    .line 690
    invoke-virtual {v9, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 693
    move-result-object v5

    .line 694
    check-cast v5, Ljava/util/List;

    .line 696
    invoke-static {v3, v5, v2, v10}, Lcom/google/protobuf/SchemaUtil;->finally(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 699
    goto/16 :goto_4

    .line 701
    :pswitch_25
    const/4 v10, 0x5

    const/4 v10, 0x0

    .line 702
    aget v3, v15, v12

    .line 704
    invoke-virtual {v9, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 707
    move-result-object v5

    .line 708
    check-cast v5, Ljava/util/List;

    .line 710
    invoke-static {v3, v5, v2, v10}, Lcom/google/protobuf/SchemaUtil;->private(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 713
    goto/16 :goto_4

    .line 715
    :pswitch_26
    const/4 v10, 0x3

    const/4 v10, 0x0

    .line 716
    aget v3, v15, v12

    .line 718
    invoke-virtual {v9, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 721
    move-result-object v5

    .line 722
    check-cast v5, Ljava/util/List;

    .line 724
    invoke-static {v3, v5, v2, v10}, Lcom/google/protobuf/SchemaUtil;->native(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 727
    goto/16 :goto_4

    .line 729
    :pswitch_27
    const/4 v10, 0x4

    const/4 v10, 0x0

    .line 730
    aget v3, v15, v12

    .line 732
    invoke-virtual {v9, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 735
    move-result-object v5

    .line 736
    check-cast v5, Ljava/util/List;

    .line 738
    invoke-static {v3, v5, v2, v10}, Lcom/google/protobuf/SchemaUtil;->c(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 741
    goto/16 :goto_4

    .line 743
    :pswitch_28
    aget v3, v15, v12

    .line 745
    invoke-virtual {v9, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 748
    move-result-object v5

    .line 749
    check-cast v5, Ljava/util/List;

    .line 751
    sget-object v6, Lcom/google/protobuf/SchemaUtil;->else:Ljava/lang/Class;

    .line 753
    if-eqz v5, :cond_5

    .line 755
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 758
    move-result v6

    .line 759
    if-nez v6, :cond_5

    .line 761
    invoke-interface {v2, v3, v5}, Lcom/google/protobuf/Writer;->private(ILjava/util/List;)V

    .line 764
    goto/16 :goto_3

    .line 766
    :pswitch_29
    aget v3, v15, v12

    .line 768
    invoke-virtual {v9, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 771
    move-result-object v5

    .line 772
    check-cast v5, Ljava/util/List;

    .line 774
    invoke-virtual {v0, v12}, Lcom/google/protobuf/MessageSchema;->super(I)Lcom/google/protobuf/Schema;

    .line 777
    move-result-object v6

    .line 778
    sget-object v7, Lcom/google/protobuf/SchemaUtil;->else:Ljava/lang/Class;

    .line 780
    if-eqz v5, :cond_5

    .line 782
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 785
    move-result v7

    .line 786
    if-nez v7, :cond_5

    .line 788
    invoke-interface {v2, v3, v5, v6}, Lcom/google/protobuf/Writer;->finally(ILjava/util/List;Lcom/google/protobuf/Schema;)V

    .line 791
    goto/16 :goto_3

    .line 793
    :pswitch_2a
    aget v3, v15, v12

    .line 795
    invoke-virtual {v9, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 798
    move-result-object v5

    .line 799
    check-cast v5, Ljava/util/List;

    .line 801
    sget-object v6, Lcom/google/protobuf/SchemaUtil;->else:Ljava/lang/Class;

    .line 803
    if-eqz v5, :cond_5

    .line 805
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 808
    move-result v6

    .line 809
    if-nez v6, :cond_5

    .line 811
    invoke-interface {v2, v3, v5}, Lcom/google/protobuf/Writer;->throws(ILjava/util/List;)V

    .line 814
    goto/16 :goto_3

    .line 816
    :pswitch_2b
    aget v3, v15, v12

    .line 818
    invoke-virtual {v9, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 821
    move-result-object v5

    .line 822
    check-cast v5, Ljava/util/List;

    .line 824
    const/4 v10, 0x6

    const/4 v10, 0x0

    .line 825
    invoke-static {v3, v5, v2, v10}, Lcom/google/protobuf/SchemaUtil;->try(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 828
    goto/16 :goto_4

    .line 830
    :pswitch_2c
    const/4 v10, 0x7

    const/4 v10, 0x0

    .line 831
    aget v3, v15, v12

    .line 833
    invoke-virtual {v9, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 836
    move-result-object v5

    .line 837
    check-cast v5, Ljava/util/List;

    .line 839
    invoke-static {v3, v5, v2, v10}, Lcom/google/protobuf/SchemaUtil;->new(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 842
    goto/16 :goto_4

    .line 844
    :pswitch_2d
    const/4 v10, 0x7

    const/4 v10, 0x0

    .line 845
    aget v3, v15, v12

    .line 847
    invoke-virtual {v9, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 850
    move-result-object v5

    .line 851
    check-cast v5, Ljava/util/List;

    .line 853
    invoke-static {v3, v5, v2, v10}, Lcom/google/protobuf/SchemaUtil;->switch(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 856
    goto/16 :goto_4

    .line 858
    :pswitch_2e
    const/4 v10, 0x2

    const/4 v10, 0x0

    .line 859
    aget v3, v15, v12

    .line 861
    invoke-virtual {v9, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 864
    move-result-object v5

    .line 865
    check-cast v5, Ljava/util/List;

    .line 867
    invoke-static {v3, v5, v2, v10}, Lcom/google/protobuf/SchemaUtil;->throw(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 870
    goto/16 :goto_4

    .line 872
    :pswitch_2f
    const/4 v10, 0x6

    const/4 v10, 0x0

    .line 873
    aget v3, v15, v12

    .line 875
    invoke-virtual {v9, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 878
    move-result-object v5

    .line 879
    check-cast v5, Ljava/util/List;

    .line 881
    invoke-static {v3, v5, v2, v10}, Lcom/google/protobuf/SchemaUtil;->d(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 884
    goto/16 :goto_4

    .line 886
    :pswitch_30
    const/4 v10, 0x0

    const/4 v10, 0x0

    .line 887
    aget v3, v15, v12

    .line 889
    invoke-virtual {v9, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 892
    move-result-object v5

    .line 893
    check-cast v5, Ljava/util/List;

    .line 895
    invoke-static {v3, v5, v2, v10}, Lcom/google/protobuf/SchemaUtil;->synchronized(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 898
    goto/16 :goto_4

    .line 900
    :pswitch_31
    const/4 v10, 0x6

    const/4 v10, 0x0

    .line 901
    aget v3, v15, v12

    .line 903
    invoke-virtual {v9, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 906
    move-result-object v5

    .line 907
    check-cast v5, Ljava/util/List;

    .line 909
    invoke-static {v3, v5, v2, v10}, Lcom/google/protobuf/SchemaUtil;->volatile(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 912
    goto/16 :goto_4

    .line 914
    :pswitch_32
    const/4 v10, 0x2

    const/4 v10, 0x0

    .line 915
    aget v3, v15, v12

    .line 917
    invoke-virtual {v9, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 920
    move-result-object v5

    .line 921
    check-cast v5, Ljava/util/List;

    .line 923
    invoke-static {v3, v5, v2, v10}, Lcom/google/protobuf/SchemaUtil;->for(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 926
    goto/16 :goto_4

    .line 928
    :pswitch_33
    const/4 v10, 0x2

    const/4 v10, 0x0

    .line 929
    and-int/2addr v3, v14

    .line 930
    if-eqz v3, :cond_6

    .line 932
    invoke-virtual {v9, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 935
    move-result-object v3

    .line 936
    invoke-virtual {v0, v12}, Lcom/google/protobuf/MessageSchema;->super(I)Lcom/google/protobuf/Schema;

    .line 939
    move-result-object v6

    .line 940
    invoke-interface {v2, v5, v3, v6}, Lcom/google/protobuf/Writer;->c(ILjava/lang/Object;Lcom/google/protobuf/Schema;)V

    .line 943
    goto/16 :goto_4

    .line 945
    :pswitch_34
    const/4 v10, 0x2

    const/4 v10, 0x0

    .line 946
    and-int/2addr v3, v14

    .line 947
    if-eqz v3, :cond_6

    .line 949
    invoke-virtual {v9, v1, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 952
    move-result-wide v6

    .line 953
    invoke-interface {v2, v6, v7, v5}, Lcom/google/protobuf/Writer;->protected(JI)V

    .line 956
    goto/16 :goto_4

    .line 958
    :pswitch_35
    const/4 v10, 0x5

    const/4 v10, 0x0

    .line 959
    and-int/2addr v3, v14

    .line 960
    if-eqz v3, :cond_6

    .line 962
    invoke-virtual {v9, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 965
    move-result v3

    .line 966
    invoke-interface {v2, v5, v3}, Lcom/google/protobuf/Writer;->synchronized(II)V

    .line 969
    goto/16 :goto_4

    .line 971
    :pswitch_36
    const/4 v10, 0x0

    const/4 v10, 0x0

    .line 972
    and-int/2addr v3, v14

    .line 973
    if-eqz v3, :cond_6

    .line 975
    invoke-virtual {v9, v1, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 978
    move-result-wide v6

    .line 979
    invoke-interface {v2, v6, v7, v5}, Lcom/google/protobuf/Writer;->static(JI)V

    .line 982
    goto/16 :goto_4

    .line 984
    :pswitch_37
    const/4 v10, 0x0

    const/4 v10, 0x0

    .line 985
    and-int/2addr v3, v14

    .line 986
    if-eqz v3, :cond_6

    .line 988
    invoke-virtual {v9, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 991
    move-result v3

    .line 992
    invoke-interface {v2, v5, v3}, Lcom/google/protobuf/Writer;->extends(II)V

    .line 995
    goto/16 :goto_4

    .line 997
    :pswitch_38
    const/4 v10, 0x3

    const/4 v10, 0x0

    .line 998
    and-int/2addr v3, v14

    .line 999
    if-eqz v3, :cond_6

    .line 1001
    invoke-virtual {v9, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1004
    move-result v3

    .line 1005
    invoke-interface {v2, v5, v3}, Lcom/google/protobuf/Writer;->native(II)V

    .line 1008
    goto/16 :goto_4

    .line 1010
    :pswitch_39
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 1011
    and-int/2addr v3, v14

    .line 1012
    if-eqz v3, :cond_6

    .line 1014
    invoke-virtual {v9, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1017
    move-result v3

    .line 1018
    invoke-interface {v2, v5, v3}, Lcom/google/protobuf/Writer;->abstract(II)V

    .line 1021
    goto/16 :goto_4

    .line 1023
    :pswitch_3a
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 1024
    and-int/2addr v3, v14

    .line 1025
    if-eqz v3, :cond_6

    .line 1027
    invoke-virtual {v9, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1030
    move-result-object v3

    .line 1031
    check-cast v3, Lcom/google/protobuf/ByteString;

    .line 1033
    invoke-interface {v2, v5, v3}, Lcom/google/protobuf/Writer;->d(ILcom/google/protobuf/ByteString;)V

    .line 1036
    goto/16 :goto_4

    .line 1038
    :pswitch_3b
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 1039
    and-int/2addr v3, v14

    .line 1040
    if-eqz v3, :cond_6

    .line 1042
    invoke-virtual {v9, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1045
    move-result-object v3

    .line 1046
    invoke-virtual {v0, v12}, Lcom/google/protobuf/MessageSchema;->super(I)Lcom/google/protobuf/Schema;

    .line 1049
    move-result-object v6

    .line 1050
    invoke-interface {v2, v5, v3, v6}, Lcom/google/protobuf/Writer;->b(ILjava/lang/Object;Lcom/google/protobuf/Schema;)V

    .line 1053
    goto/16 :goto_4

    .line 1055
    :pswitch_3c
    const/4 v10, 0x7

    const/4 v10, 0x0

    .line 1056
    and-int/2addr v3, v14

    .line 1057
    if-eqz v3, :cond_6

    .line 1059
    invoke-virtual {v9, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1062
    move-result-object v3

    .line 1063
    invoke-static {v5, v3, v2}, Lcom/google/protobuf/MessageSchema;->d(ILjava/lang/Object;Lcom/google/protobuf/Writer;)V

    .line 1066
    goto :goto_4

    .line 1067
    :pswitch_3d
    const/4 v10, 0x2

    const/4 v10, 0x0

    .line 1068
    and-int/2addr v3, v14

    .line 1069
    if-eqz v3, :cond_6

    .line 1071
    sget-object v3, Lcom/google/protobuf/UnsafeUtil;->default:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 1073
    invoke-virtual {v3, v6, v7, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->package(JLjava/lang/Object;)Z

    .line 1076
    move-result v3

    .line 1077
    invoke-interface {v2, v5, v3}, Lcom/google/protobuf/Writer;->implements(IZ)V

    .line 1080
    goto :goto_4

    .line 1081
    :pswitch_3e
    const/4 v10, 0x7

    const/4 v10, 0x0

    .line 1082
    and-int/2addr v3, v14

    .line 1083
    if-eqz v3, :cond_6

    .line 1085
    invoke-virtual {v9, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1088
    move-result v3

    .line 1089
    invoke-interface {v2, v5, v3}, Lcom/google/protobuf/Writer;->instanceof(II)V

    .line 1092
    goto :goto_4

    .line 1093
    :pswitch_3f
    const/4 v10, 0x0

    const/4 v10, 0x0

    .line 1094
    and-int/2addr v3, v14

    .line 1095
    if-eqz v3, :cond_6

    .line 1097
    invoke-virtual {v9, v1, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1100
    move-result-wide v6

    .line 1101
    invoke-interface {v2, v6, v7, v5}, Lcom/google/protobuf/Writer;->public(JI)V

    .line 1104
    goto :goto_4

    .line 1105
    :pswitch_40
    const/4 v10, 0x6

    const/4 v10, 0x0

    .line 1106
    and-int/2addr v3, v14

    .line 1107
    if-eqz v3, :cond_6

    .line 1109
    invoke-virtual {v9, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1112
    move-result v3

    .line 1113
    invoke-interface {v2, v5, v3}, Lcom/google/protobuf/Writer;->while(II)V

    .line 1116
    goto :goto_4

    .line 1117
    :pswitch_41
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 1118
    and-int/2addr v3, v14

    .line 1119
    if-eqz v3, :cond_6

    .line 1121
    invoke-virtual {v9, v1, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1124
    move-result-wide v6

    .line 1125
    invoke-interface {v2, v6, v7, v5}, Lcom/google/protobuf/Writer;->goto(JI)V

    .line 1128
    goto :goto_4

    .line 1129
    :pswitch_42
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 1130
    and-int/2addr v3, v14

    .line 1131
    if-eqz v3, :cond_6

    .line 1133
    invoke-virtual {v9, v1, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1136
    move-result-wide v6

    .line 1137
    invoke-interface {v2, v6, v7, v5}, Lcom/google/protobuf/Writer;->switch(JI)V

    .line 1140
    goto :goto_4

    .line 1141
    :pswitch_43
    const/4 v10, 0x0

    const/4 v10, 0x0

    .line 1142
    and-int/2addr v3, v14

    .line 1143
    if-eqz v3, :cond_6

    .line 1145
    sget-object v3, Lcom/google/protobuf/UnsafeUtil;->default:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 1147
    invoke-virtual {v3, v6, v7, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->goto(JLjava/lang/Object;)F

    .line 1150
    move-result v3

    .line 1151
    invoke-interface {v2, v5, v3}, Lcom/google/protobuf/Writer;->transient(IF)V

    .line 1154
    goto :goto_4

    .line 1155
    :pswitch_44
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 1156
    and-int/2addr v3, v14

    .line 1157
    if-eqz v3, :cond_6

    .line 1159
    sget-object v3, Lcom/google/protobuf/UnsafeUtil;->default:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 1161
    invoke-virtual {v3, v6, v7, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->case(JLjava/lang/Object;)D

    .line 1164
    move-result-wide v6

    .line 1165
    invoke-interface {v2, v5, v6, v7}, Lcom/google/protobuf/Writer;->package(ID)V

    .line 1168
    :cond_6
    :goto_4
    add-int/lit8 v12, v12, 0x3

    .line 1170
    move-object v7, v15

    .line 1171
    move-object/from16 v3, v17

    .line 1173
    move-object/from16 v6, v19

    .line 1175
    goto/16 :goto_1

    .line 1177
    :cond_7
    move-object/from16 v17, v3

    .line 1179
    :goto_5
    if-eqz v6, :cond_9

    .line 1181
    invoke-virtual {v4, v2, v6}, Lcom/google/protobuf/ExtensionSchema;->break(Lcom/google/protobuf/Writer;Ljava/util/Map$Entry;)V

    .line 1184
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 1187
    move-result v3

    .line 1188
    if-eqz v3, :cond_8

    .line 1190
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1193
    move-result-object v3

    .line 1194
    check-cast v3, Ljava/util/Map$Entry;

    .line 1196
    move-object v6, v3

    .line 1197
    goto :goto_5

    .line 1198
    :cond_8
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 1199
    goto :goto_5

    .line 1200
    :cond_9
    iget-object v3, v0, Lcom/google/protobuf/MessageSchema;->super:Lcom/google/protobuf/UnknownFieldSchema;

    .line 1202
    invoke-virtual {v3, v1}, Lcom/google/protobuf/UnknownFieldSchema;->continue(Ljava/lang/Object;)Lcom/google/protobuf/UnknownFieldSetLite;

    .line 1205
    move-result-object v1

    .line 1206
    invoke-virtual {v3, v1, v2}, Lcom/google/protobuf/UnknownFieldSchema;->while(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V

    .line 1209
    return-void

    nop

    .line 1211
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

.method public final break(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/GeneratedMessageLite;I)Z
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p3, p1}, Lcom/google/protobuf/MessageSchema;->final(ILjava/lang/Object;)Z

    .line 4
    move-result v2

    move p1, v2

    .line 5
    invoke-virtual {v0, p3, p2}, Lcom/google/protobuf/MessageSchema;->final(ILjava/lang/Object;)Z

    .line 8
    move-result v2

    move p2, v2

    .line 9
    if-ne p1, p2, :cond_0

    const/4 v2, 0x7

    .line 11
    const/4 v2, 0x1

    move p1, v2

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 v2, 0x4

    const/4 v2, 0x0

    move p1, v2

    .line 14
    return p1
.end method

.method public final c(Lcom/google/protobuf/Writer;ILjava/lang/Object;I)V
    .locals 5

    move-object v1, p0

    .line 1
    if-eqz p3, :cond_0

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v1, p4}, Lcom/google/protobuf/MessageSchema;->return(I)Ljava/lang/Object;

    .line 6
    move-result-object v4

    move-object p4, v4

    .line 7
    iget-object v0, v1, Lcom/google/protobuf/MessageSchema;->extends:Lcom/google/protobuf/MapFieldSchema;

    const/4 v4, 0x2

    .line 9
    invoke-interface {v0, p4}, Lcom/google/protobuf/MapFieldSchema;->default(Ljava/lang/Object;)Lcom/google/protobuf/MapEntryLite$Metadata;

    .line 12
    move-result-object v3

    move-object p4, v3

    .line 13
    invoke-interface {v0, p3}, Lcom/google/protobuf/MapFieldSchema;->case(Ljava/lang/Object;)Lcom/google/protobuf/MapFieldLite;

    .line 16
    move-result-object v3

    move-object p3, v3

    .line 17
    invoke-interface {p1, p2, p4, p3}, Lcom/google/protobuf/Writer;->e(ILcom/google/protobuf/MapEntryLite$Metadata;Ljava/util/Map;)V

    const/4 v3, 0x7

    .line 20
    :cond_0
    const/4 v3, 0x6

    return-void
.end method

.method public final case(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/GeneratedMessageLite;)Z
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->else:[I

    const/4 v12, 0x2

    .line 3
    array-length v1, v0

    const/4 v12, 0x7

    .line 4
    const/4 v11, 0x0

    move v2, v11

    .line 5
    const/4 v11, 0x0

    move v3, v11

    .line 6
    :goto_0
    const/4 v11, 0x1

    move v4, v11

    .line 7
    if-ge v3, v1, :cond_2

    const/4 v12, 0x5

    .line 9
    invoke-virtual {p0, v3}, Lcom/google/protobuf/MessageSchema;->a(I)I

    .line 12
    move-result v11

    move v5, v11

    .line 13
    const v6, 0xfffff

    const/4 v12, 0x7

    .line 16
    and-int v7, v5, v6

    const/4 v12, 0x1

    .line 18
    int-to-long v7, v7

    const/4 v12, 0x6

    .line 19
    invoke-static {v5}, Lcom/google/protobuf/MessageSchema;->finally(I)I

    .line 22
    move-result v11

    move v5, v11

    .line 23
    packed-switch v5, :pswitch_data_0

    const/4 v12, 0x5

    .line 26
    goto/16 :goto_1

    .line 28
    :pswitch_0
    const/4 v12, 0x2

    add-int/lit8 v5, v3, 0x2

    const/4 v12, 0x5

    .line 30
    aget v5, v0, v5

    const/4 v12, 0x5

    .line 32
    and-int/2addr v5, v6

    const/4 v12, 0x7

    .line 33
    int-to-long v5, v5

    const/4 v12, 0x5

    .line 34
    sget-object v9, Lcom/google/protobuf/UnsafeUtil;->default:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    const/4 v12, 0x6

    .line 36
    invoke-virtual {v9, v5, v6, p1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->break(JLjava/lang/Object;)I

    .line 39
    move-result v11

    move v10, v11

    .line 40
    invoke-virtual {v9, v5, v6, p2}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->break(JLjava/lang/Object;)I

    .line 43
    move-result v11

    move v5, v11

    .line 44
    if-ne v10, v5, :cond_0

    const/4 v12, 0x1

    .line 46
    invoke-virtual {v9, v7, v8, p1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->return(JLjava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v11

    move-object v5, v11

    .line 50
    invoke-virtual {v9, v7, v8, p2}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->return(JLjava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v11

    move-object v6, v11

    .line 54
    invoke-static {v5, v6}, Lcom/google/protobuf/SchemaUtil;->transient(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v11

    move v5, v11

    .line 58
    if-eqz v5, :cond_0

    const/4 v12, 0x5

    .line 60
    goto/16 :goto_1

    .line 62
    :cond_0
    const/4 v12, 0x4

    const/4 v11, 0x0

    move v4, v11

    .line 63
    goto/16 :goto_1

    .line 65
    :pswitch_1
    const/4 v12, 0x2

    sget-object v4, Lcom/google/protobuf/UnsafeUtil;->default:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    const/4 v12, 0x3

    .line 67
    invoke-virtual {v4, v7, v8, p1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->return(JLjava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v11

    move-object v5, v11

    .line 71
    invoke-virtual {v4, v7, v8, p2}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->return(JLjava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v11

    move-object v4, v11

    .line 75
    invoke-static {v5, v4}, Lcom/google/protobuf/SchemaUtil;->transient(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result v11

    move v4, v11

    .line 79
    goto/16 :goto_1

    .line 81
    :pswitch_2
    const/4 v12, 0x5

    sget-object v4, Lcom/google/protobuf/UnsafeUtil;->default:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    const/4 v12, 0x2

    .line 83
    invoke-virtual {v4, v7, v8, p1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->return(JLjava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object v11

    move-object v5, v11

    .line 87
    invoke-virtual {v4, v7, v8, p2}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->return(JLjava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object v11

    move-object v4, v11

    .line 91
    invoke-static {v5, v4}, Lcom/google/protobuf/SchemaUtil;->transient(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    move-result v11

    move v4, v11

    .line 95
    goto/16 :goto_1

    .line 97
    :pswitch_3
    const/4 v12, 0x2

    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/MessageSchema;->break(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/GeneratedMessageLite;I)Z

    .line 100
    move-result v11

    move v5, v11

    .line 101
    if-eqz v5, :cond_0

    const/4 v12, 0x7

    .line 103
    sget-object v5, Lcom/google/protobuf/UnsafeUtil;->default:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    const/4 v12, 0x3

    .line 105
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->return(JLjava/lang/Object;)Ljava/lang/Object;

    .line 108
    move-result-object v11

    move-object v6, v11

    .line 109
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->return(JLjava/lang/Object;)Ljava/lang/Object;

    .line 112
    move-result-object v11

    move-object v5, v11

    .line 113
    invoke-static {v6, v5}, Lcom/google/protobuf/SchemaUtil;->transient(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    move-result v11

    move v5, v11

    .line 117
    if-eqz v5, :cond_0

    const/4 v12, 0x3

    .line 119
    goto/16 :goto_1

    .line 121
    :pswitch_4
    const/4 v12, 0x7

    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/MessageSchema;->break(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/GeneratedMessageLite;I)Z

    .line 124
    move-result v11

    move v5, v11

    .line 125
    if-eqz v5, :cond_0

    const/4 v12, 0x4

    .line 127
    sget-object v5, Lcom/google/protobuf/UnsafeUtil;->default:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    const/4 v12, 0x2

    .line 129
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->public(JLjava/lang/Object;)J

    .line 132
    move-result-wide v9

    .line 133
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->public(JLjava/lang/Object;)J

    .line 136
    move-result-wide v5

    .line 137
    cmp-long v7, v9, v5

    const/4 v12, 0x1

    .line 139
    if-nez v7, :cond_0

    const/4 v12, 0x3

    .line 141
    goto/16 :goto_1

    .line 143
    :pswitch_5
    const/4 v12, 0x1

    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/MessageSchema;->break(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/GeneratedMessageLite;I)Z

    .line 146
    move-result v11

    move v5, v11

    .line 147
    if-eqz v5, :cond_0

    const/4 v12, 0x2

    .line 149
    sget-object v5, Lcom/google/protobuf/UnsafeUtil;->default:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    const/4 v12, 0x6

    .line 151
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->break(JLjava/lang/Object;)I

    .line 154
    move-result v11

    move v6, v11

    .line 155
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->break(JLjava/lang/Object;)I

    .line 158
    move-result v11

    move v5, v11

    .line 159
    if-ne v6, v5, :cond_0

    const/4 v12, 0x6

    .line 161
    goto/16 :goto_1

    .line 163
    :pswitch_6
    const/4 v12, 0x5

    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/MessageSchema;->break(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/GeneratedMessageLite;I)Z

    .line 166
    move-result v11

    move v5, v11

    .line 167
    if-eqz v5, :cond_0

    const/4 v12, 0x1

    .line 169
    sget-object v5, Lcom/google/protobuf/UnsafeUtil;->default:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    const/4 v12, 0x2

    .line 171
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->public(JLjava/lang/Object;)J

    .line 174
    move-result-wide v9

    .line 175
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->public(JLjava/lang/Object;)J

    .line 178
    move-result-wide v5

    .line 179
    cmp-long v7, v9, v5

    const/4 v12, 0x7

    .line 181
    if-nez v7, :cond_0

    const/4 v12, 0x1

    .line 183
    goto/16 :goto_1

    .line 185
    :pswitch_7
    const/4 v12, 0x4

    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/MessageSchema;->break(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/GeneratedMessageLite;I)Z

    .line 188
    move-result v11

    move v5, v11

    .line 189
    if-eqz v5, :cond_0

    const/4 v12, 0x3

    .line 191
    sget-object v5, Lcom/google/protobuf/UnsafeUtil;->default:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    const/4 v12, 0x3

    .line 193
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->break(JLjava/lang/Object;)I

    .line 196
    move-result v11

    move v6, v11

    .line 197
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->break(JLjava/lang/Object;)I

    .line 200
    move-result v11

    move v5, v11

    .line 201
    if-ne v6, v5, :cond_0

    const/4 v12, 0x7

    .line 203
    goto/16 :goto_1

    .line 205
    :pswitch_8
    const/4 v12, 0x3

    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/MessageSchema;->break(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/GeneratedMessageLite;I)Z

    .line 208
    move-result v11

    move v5, v11

    .line 209
    if-eqz v5, :cond_0

    const/4 v12, 0x7

    .line 211
    sget-object v5, Lcom/google/protobuf/UnsafeUtil;->default:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    const/4 v12, 0x3

    .line 213
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->break(JLjava/lang/Object;)I

    .line 216
    move-result v11

    move v6, v11

    .line 217
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->break(JLjava/lang/Object;)I

    .line 220
    move-result v11

    move v5, v11

    .line 221
    if-ne v6, v5, :cond_0

    const/4 v12, 0x7

    .line 223
    goto/16 :goto_1

    .line 225
    :pswitch_9
    const/4 v12, 0x2

    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/MessageSchema;->break(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/GeneratedMessageLite;I)Z

    .line 228
    move-result v11

    move v5, v11

    .line 229
    if-eqz v5, :cond_0

    const/4 v12, 0x1

    .line 231
    sget-object v5, Lcom/google/protobuf/UnsafeUtil;->default:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    const/4 v12, 0x4

    .line 233
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->break(JLjava/lang/Object;)I

    .line 236
    move-result v11

    move v6, v11

    .line 237
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->break(JLjava/lang/Object;)I

    .line 240
    move-result v11

    move v5, v11

    .line 241
    if-ne v6, v5, :cond_0

    const/4 v12, 0x7

    .line 243
    goto/16 :goto_1

    .line 245
    :pswitch_a
    const/4 v12, 0x3

    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/MessageSchema;->break(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/GeneratedMessageLite;I)Z

    .line 248
    move-result v11

    move v5, v11

    .line 249
    if-eqz v5, :cond_0

    const/4 v12, 0x5

    .line 251
    sget-object v5, Lcom/google/protobuf/UnsafeUtil;->default:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    const/4 v12, 0x7

    .line 253
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->return(JLjava/lang/Object;)Ljava/lang/Object;

    .line 256
    move-result-object v11

    move-object v6, v11

    .line 257
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->return(JLjava/lang/Object;)Ljava/lang/Object;

    .line 260
    move-result-object v11

    move-object v5, v11

    .line 261
    invoke-static {v6, v5}, Lcom/google/protobuf/SchemaUtil;->transient(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 264
    move-result v11

    move v5, v11

    .line 265
    if-eqz v5, :cond_0

    const/4 v12, 0x4

    .line 267
    goto/16 :goto_1

    .line 269
    :pswitch_b
    const/4 v12, 0x2

    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/MessageSchema;->break(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/GeneratedMessageLite;I)Z

    .line 272
    move-result v11

    move v5, v11

    .line 273
    if-eqz v5, :cond_0

    const/4 v12, 0x4

    .line 275
    sget-object v5, Lcom/google/protobuf/UnsafeUtil;->default:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    const/4 v12, 0x7

    .line 277
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->return(JLjava/lang/Object;)Ljava/lang/Object;

    .line 280
    move-result-object v11

    move-object v6, v11

    .line 281
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->return(JLjava/lang/Object;)Ljava/lang/Object;

    .line 284
    move-result-object v11

    move-object v5, v11

    .line 285
    invoke-static {v6, v5}, Lcom/google/protobuf/SchemaUtil;->transient(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    move-result v11

    move v5, v11

    .line 289
    if-eqz v5, :cond_0

    const/4 v12, 0x7

    .line 291
    goto/16 :goto_1

    .line 293
    :pswitch_c
    const/4 v12, 0x6

    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/MessageSchema;->break(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/GeneratedMessageLite;I)Z

    .line 296
    move-result v11

    move v5, v11

    .line 297
    if-eqz v5, :cond_0

    const/4 v12, 0x5

    .line 299
    sget-object v5, Lcom/google/protobuf/UnsafeUtil;->default:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    const/4 v12, 0x1

    .line 301
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->return(JLjava/lang/Object;)Ljava/lang/Object;

    .line 304
    move-result-object v11

    move-object v6, v11

    .line 305
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->return(JLjava/lang/Object;)Ljava/lang/Object;

    .line 308
    move-result-object v11

    move-object v5, v11

    .line 309
    invoke-static {v6, v5}, Lcom/google/protobuf/SchemaUtil;->transient(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 312
    move-result v11

    move v5, v11

    .line 313
    if-eqz v5, :cond_0

    const/4 v12, 0x3

    .line 315
    goto/16 :goto_1

    .line 317
    :pswitch_d
    const/4 v12, 0x4

    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/MessageSchema;->break(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/GeneratedMessageLite;I)Z

    .line 320
    move-result v11

    move v5, v11

    .line 321
    if-eqz v5, :cond_0

    const/4 v12, 0x4

    .line 323
    sget-object v5, Lcom/google/protobuf/UnsafeUtil;->default:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    const/4 v12, 0x6

    .line 325
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->package(JLjava/lang/Object;)Z

    .line 328
    move-result v11

    move v6, v11

    .line 329
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->package(JLjava/lang/Object;)Z

    .line 332
    move-result v11

    move v5, v11

    .line 333
    if-ne v6, v5, :cond_0

    const/4 v12, 0x2

    .line 335
    goto/16 :goto_1

    .line 337
    :pswitch_e
    const/4 v12, 0x5

    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/MessageSchema;->break(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/GeneratedMessageLite;I)Z

    .line 340
    move-result v11

    move v5, v11

    .line 341
    if-eqz v5, :cond_0

    const/4 v12, 0x2

    .line 343
    sget-object v5, Lcom/google/protobuf/UnsafeUtil;->default:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    const/4 v12, 0x3

    .line 345
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->break(JLjava/lang/Object;)I

    .line 348
    move-result v11

    move v6, v11

    .line 349
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->break(JLjava/lang/Object;)I

    .line 352
    move-result v11

    move v5, v11

    .line 353
    if-ne v6, v5, :cond_0

    const/4 v12, 0x3

    .line 355
    goto/16 :goto_1

    .line 357
    :pswitch_f
    const/4 v12, 0x7

    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/MessageSchema;->break(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/GeneratedMessageLite;I)Z

    .line 360
    move-result v11

    move v5, v11

    .line 361
    if-eqz v5, :cond_0

    const/4 v12, 0x5

    .line 363
    sget-object v5, Lcom/google/protobuf/UnsafeUtil;->default:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    const/4 v12, 0x3

    .line 365
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->public(JLjava/lang/Object;)J

    .line 368
    move-result-wide v9

    .line 369
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->public(JLjava/lang/Object;)J

    .line 372
    move-result-wide v5

    .line 373
    cmp-long v7, v9, v5

    const/4 v12, 0x6

    .line 375
    if-nez v7, :cond_0

    const/4 v12, 0x1

    .line 377
    goto/16 :goto_1

    .line 379
    :pswitch_10
    const/4 v12, 0x4

    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/MessageSchema;->break(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/GeneratedMessageLite;I)Z

    .line 382
    move-result v11

    move v5, v11

    .line 383
    if-eqz v5, :cond_0

    const/4 v12, 0x2

    .line 385
    sget-object v5, Lcom/google/protobuf/UnsafeUtil;->default:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    const/4 v12, 0x6

    .line 387
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->break(JLjava/lang/Object;)I

    .line 390
    move-result v11

    move v6, v11

    .line 391
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->break(JLjava/lang/Object;)I

    .line 394
    move-result v11

    move v5, v11

    .line 395
    if-ne v6, v5, :cond_0

    const/4 v12, 0x6

    .line 397
    goto :goto_1

    .line 398
    :pswitch_11
    const/4 v12, 0x2

    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/MessageSchema;->break(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/GeneratedMessageLite;I)Z

    .line 401
    move-result v11

    move v5, v11

    .line 402
    if-eqz v5, :cond_0

    const/4 v12, 0x6

    .line 404
    sget-object v5, Lcom/google/protobuf/UnsafeUtil;->default:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    const/4 v12, 0x3

    .line 406
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->public(JLjava/lang/Object;)J

    .line 409
    move-result-wide v9

    .line 410
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->public(JLjava/lang/Object;)J

    .line 413
    move-result-wide v5

    .line 414
    cmp-long v7, v9, v5

    const/4 v12, 0x4

    .line 416
    if-nez v7, :cond_0

    const/4 v12, 0x4

    .line 418
    goto :goto_1

    .line 419
    :pswitch_12
    const/4 v12, 0x3

    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/MessageSchema;->break(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/GeneratedMessageLite;I)Z

    .line 422
    move-result v11

    move v5, v11

    .line 423
    if-eqz v5, :cond_0

    const/4 v12, 0x7

    .line 425
    sget-object v5, Lcom/google/protobuf/UnsafeUtil;->default:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    const/4 v12, 0x4

    .line 427
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->public(JLjava/lang/Object;)J

    .line 430
    move-result-wide v9

    .line 431
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->public(JLjava/lang/Object;)J

    .line 434
    move-result-wide v5

    .line 435
    cmp-long v7, v9, v5

    const/4 v12, 0x7

    .line 437
    if-nez v7, :cond_0

    const/4 v12, 0x3

    .line 439
    goto :goto_1

    .line 440
    :pswitch_13
    const/4 v12, 0x3

    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/MessageSchema;->break(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/GeneratedMessageLite;I)Z

    .line 443
    move-result v11

    move v5, v11

    .line 444
    if-eqz v5, :cond_0

    const/4 v12, 0x4

    .line 446
    sget-object v5, Lcom/google/protobuf/UnsafeUtil;->default:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    const/4 v12, 0x4

    .line 448
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->goto(JLjava/lang/Object;)F

    .line 451
    move-result v11

    move v6, v11

    .line 452
    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 455
    move-result v11

    move v6, v11

    .line 456
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->goto(JLjava/lang/Object;)F

    .line 459
    move-result v11

    move v5, v11

    .line 460
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 463
    move-result v11

    move v5, v11

    .line 464
    if-ne v6, v5, :cond_0

    const/4 v12, 0x7

    .line 466
    goto :goto_1

    .line 467
    :pswitch_14
    const/4 v12, 0x5

    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/MessageSchema;->break(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/GeneratedMessageLite;I)Z

    .line 470
    move-result v11

    move v5, v11

    .line 471
    if-eqz v5, :cond_0

    const/4 v12, 0x6

    .line 473
    sget-object v5, Lcom/google/protobuf/UnsafeUtil;->default:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    const/4 v12, 0x4

    .line 475
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->case(JLjava/lang/Object;)D

    .line 478
    move-result-wide v9

    .line 479
    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 482
    move-result-wide v9

    .line 483
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->case(JLjava/lang/Object;)D

    .line 486
    move-result-wide v5

    .line 487
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 490
    move-result-wide v5

    .line 491
    cmp-long v7, v9, v5

    const/4 v12, 0x1

    .line 493
    if-nez v7, :cond_0

    const/4 v12, 0x3

    .line 495
    :goto_1
    if-nez v4, :cond_1

    const/4 v12, 0x7

    .line 497
    goto :goto_2

    .line 498
    :cond_1
    const/4 v12, 0x4

    add-int/lit8 v3, v3, 0x3

    const/4 v12, 0x2

    .line 500
    goto/16 :goto_0

    .line 502
    :cond_2
    const/4 v12, 0x6

    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->super:Lcom/google/protobuf/UnknownFieldSchema;

    const/4 v12, 0x7

    .line 504
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSchema;->continue(Ljava/lang/Object;)Lcom/google/protobuf/UnknownFieldSetLite;

    .line 507
    move-result-object v11

    move-object v1, v11

    .line 508
    invoke-virtual {v0, p2}, Lcom/google/protobuf/UnknownFieldSchema;->continue(Ljava/lang/Object;)Lcom/google/protobuf/UnknownFieldSetLite;

    .line 511
    move-result-object v11

    move-object v0, v11

    .line 512
    invoke-virtual {v1, v0}, Lcom/google/protobuf/UnknownFieldSetLite;->equals(Ljava/lang/Object;)Z

    .line 515
    move-result v11

    move v0, v11

    .line 516
    if-nez v0, :cond_3

    const/4 v12, 0x7

    .line 518
    :goto_2
    return v2

    .line 519
    :cond_3
    const/4 v12, 0x7

    iget-boolean v0, p0, Lcom/google/protobuf/MessageSchema;->protected:Z

    const/4 v12, 0x3

    .line 521
    if-eqz v0, :cond_4

    const/4 v12, 0x5

    .line 523
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->implements:Lcom/google/protobuf/ExtensionSchema;

    const/4 v12, 0x1

    .line 525
    invoke-virtual {v0, p1}, Lcom/google/protobuf/ExtensionSchema;->default(Ljava/lang/Object;)Lcom/google/protobuf/FieldSet;

    .line 528
    move-result-object v11

    move-object p1, v11

    .line 529
    invoke-virtual {v0, p2}, Lcom/google/protobuf/ExtensionSchema;->default(Ljava/lang/Object;)Lcom/google/protobuf/FieldSet;

    .line 532
    move-result-object v11

    move-object p2, v11

    .line 533
    invoke-virtual {p1, p2}, Lcom/google/protobuf/FieldSet;->equals(Ljava/lang/Object;)Z

    .line 536
    move-result v11

    move p1, v11

    .line 537
    return p1

    .line 538
    :cond_4
    const/4 v12, 0x2

    return v4

    .line 539
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

.method public final catch(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 10

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lcom/google/protobuf/MessageSchema;->else:[I

    const/4 v9, 0x3

    .line 3
    aget v1, v0, p2

    const/4 v9, 0x7

    .line 5
    invoke-virtual {v6, v1, p2, p3}, Lcom/google/protobuf/MessageSchema;->this(IILjava/lang/Object;)Z

    .line 8
    move-result v8

    move v2, v8

    .line 9
    if-nez v2, :cond_0

    const/4 v8, 0x4

    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v9, 0x1

    invoke-virtual {v6, p2}, Lcom/google/protobuf/MessageSchema;->a(I)I

    .line 15
    move-result v9

    move v2, v9

    .line 16
    const v3, 0xfffff

    const/4 v9, 0x2

    .line 19
    and-int/2addr v2, v3

    const/4 v9, 0x3

    .line 20
    int-to-long v2, v2

    const/4 v9, 0x2

    .line 21
    sget-object v4, Lcom/google/protobuf/MessageSchema;->while:Lsun/misc/Unsafe;

    const/4 v8, 0x2

    .line 23
    invoke-virtual {v4, p3, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 26
    move-result-object v8

    move-object v5, v8

    .line 27
    if-eqz v5, :cond_4

    const/4 v8, 0x4

    .line 29
    invoke-virtual {v6, p2}, Lcom/google/protobuf/MessageSchema;->super(I)Lcom/google/protobuf/Schema;

    .line 32
    move-result-object v9

    move-object p3, v9

    .line 33
    invoke-virtual {v6, v1, p2, p1}, Lcom/google/protobuf/MessageSchema;->this(IILjava/lang/Object;)Z

    .line 36
    move-result v8

    move v0, v8

    .line 37
    if-nez v0, :cond_2

    const/4 v9, 0x7

    .line 39
    invoke-static {v5}, Lcom/google/protobuf/MessageSchema;->while(Ljava/lang/Object;)Z

    .line 42
    move-result v8

    move v0, v8

    .line 43
    if-nez v0, :cond_1

    const/4 v8, 0x5

    .line 45
    invoke-virtual {v4, p1, v2, v3, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v8, 0x3

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v8, 0x6

    invoke-interface {p3}, Lcom/google/protobuf/Schema;->instanceof()Ljava/lang/Object;

    .line 52
    move-result-object v9

    move-object v0, v9

    .line 53
    invoke-interface {p3, v0, v5}, Lcom/google/protobuf/Schema;->else(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x1

    .line 56
    invoke-virtual {v4, p1, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v9, 0x2

    .line 59
    :goto_0
    invoke-virtual {v6, v1, p2, p1}, Lcom/google/protobuf/MessageSchema;->throw(IILjava/lang/Object;)V

    const/4 v9, 0x2

    .line 62
    return-void

    .line 63
    :cond_2
    const/4 v8, 0x4

    invoke-virtual {v4, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 66
    move-result-object v8

    move-object p2, v8

    .line 67
    invoke-static {p2}, Lcom/google/protobuf/MessageSchema;->while(Ljava/lang/Object;)Z

    .line 70
    move-result v9

    move v0, v9

    .line 71
    if-nez v0, :cond_3

    const/4 v9, 0x5

    .line 73
    invoke-interface {p3}, Lcom/google/protobuf/Schema;->instanceof()Ljava/lang/Object;

    .line 76
    move-result-object v9

    move-object v0, v9

    .line 77
    invoke-interface {p3, v0, p2}, Lcom/google/protobuf/Schema;->else(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x3

    .line 80
    invoke-virtual {v4, p1, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v9, 0x5

    .line 83
    move-object p2, v0

    .line 84
    :cond_3
    const/4 v9, 0x4

    invoke-interface {p3, p2, v5}, Lcom/google/protobuf/Schema;->else(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x3

    .line 87
    return-void

    .line 88
    :cond_4
    const/4 v9, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x2

    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    .line 92
    const-string v8, "Source subfield "

    move-object v2, v8

    .line 94
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x5

    .line 97
    aget p2, v0, p2

    const/4 v8, 0x2

    .line 99
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    const-string v8, " is present but null: "

    move-object p2, v8

    .line 104
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object v9

    move-object p2, v9

    .line 114
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    .line 117
    throw p1

    const/4 v8, 0x6
.end method

.method public final class(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/Reader;)V
    .locals 7

    move-object v4, p0

    .line 1
    invoke-virtual {v4, p2}, Lcom/google/protobuf/MessageSchema;->a(I)I

    .line 4
    move-result v6

    move p2, v6

    .line 5
    const v0, 0xfffff

    const/4 v6, 0x5

    .line 8
    and-int/2addr p2, v0

    const/4 v6, 0x1

    .line 9
    int-to-long v0, p2

    const/4 v6, 0x5

    .line 10
    sget-object p2, Lcom/google/protobuf/UnsafeUtil;->default:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    const/4 v6, 0x3

    .line 12
    invoke-virtual {p2, v0, v1, p1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->return(JLjava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v6

    move-object p2, v6

    .line 16
    iget-object v2, v4, Lcom/google/protobuf/MessageSchema;->extends:Lcom/google/protobuf/MapFieldSchema;

    const/4 v6, 0x2

    .line 18
    if-nez p2, :cond_0

    const/4 v6, 0x5

    .line 20
    invoke-interface {v2}, Lcom/google/protobuf/MapFieldSchema;->instanceof()Lcom/google/protobuf/MapFieldLite;

    .line 23
    move-result-object v6

    move-object p2, v6

    .line 24
    invoke-static {v0, v1, p1, p2}, Lcom/google/protobuf/UnsafeUtil;->while(JLjava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x6

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v6, 0x2

    invoke-interface {v2, p2}, Lcom/google/protobuf/MapFieldSchema;->continue(Ljava/lang/Object;)Z

    .line 31
    move-result v6

    move v3, v6

    .line 32
    if-eqz v3, :cond_1

    const/4 v6, 0x5

    .line 34
    invoke-interface {v2}, Lcom/google/protobuf/MapFieldSchema;->instanceof()Lcom/google/protobuf/MapFieldLite;

    .line 37
    move-result-object v6

    move-object v3, v6

    .line 38
    invoke-interface {v2, v3, p2}, Lcom/google/protobuf/MapFieldSchema;->else(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/protobuf/MapFieldLite;

    .line 41
    invoke-static {v0, v1, p1, v3}, Lcom/google/protobuf/UnsafeUtil;->while(JLjava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x3

    .line 44
    move-object p2, v3

    .line 45
    :cond_1
    const/4 v6, 0x1

    :goto_0
    invoke-interface {v2, p2}, Lcom/google/protobuf/MapFieldSchema;->package(Ljava/lang/Object;)Lcom/google/protobuf/MapFieldLite;

    .line 48
    move-result-object v6

    move-object p1, v6

    .line 49
    invoke-interface {v2, p3}, Lcom/google/protobuf/MapFieldSchema;->default(Ljava/lang/Object;)Lcom/google/protobuf/MapEntryLite$Metadata;

    .line 52
    move-result-object v6

    move-object p2, v6

    .line 53
    invoke-interface {p5, p1, p2, p4}, Lcom/google/protobuf/Reader;->e(Ljava/util/Map;Lcom/google/protobuf/MapEntryLite$Metadata;Lcom/google/protobuf/ExtensionRegistryLite;)V

    const/4 v6, 0x1

    .line 56
    return-void
.end method

.method public final const(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 9

    move-object v5, p0

    .line 1
    invoke-virtual {v5, p2, p3}, Lcom/google/protobuf/MessageSchema;->final(ILjava/lang/Object;)Z

    .line 4
    move-result v8

    move v0, v8

    .line 5
    if-nez v0, :cond_0

    const/4 v8, 0x5

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v7, 0x5

    invoke-virtual {v5, p2}, Lcom/google/protobuf/MessageSchema;->a(I)I

    .line 11
    move-result v8

    move v0, v8

    .line 12
    const v1, 0xfffff

    const/4 v7, 0x6

    .line 15
    and-int/2addr v0, v1

    const/4 v8, 0x1

    .line 16
    int-to-long v0, v0

    const/4 v7, 0x1

    .line 17
    sget-object v2, Lcom/google/protobuf/MessageSchema;->while:Lsun/misc/Unsafe;

    const/4 v7, 0x7

    .line 19
    invoke-virtual {v2, p3, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 22
    move-result-object v8

    move-object v3, v8

    .line 23
    if-eqz v3, :cond_4

    const/4 v7, 0x7

    .line 25
    invoke-virtual {v5, p2}, Lcom/google/protobuf/MessageSchema;->super(I)Lcom/google/protobuf/Schema;

    .line 28
    move-result-object v7

    move-object p3, v7

    .line 29
    invoke-virtual {v5, p2, p1}, Lcom/google/protobuf/MessageSchema;->final(ILjava/lang/Object;)Z

    .line 32
    move-result v8

    move v4, v8

    .line 33
    if-nez v4, :cond_2

    const/4 v8, 0x2

    .line 35
    invoke-static {v3}, Lcom/google/protobuf/MessageSchema;->while(Ljava/lang/Object;)Z

    .line 38
    move-result v7

    move v4, v7

    .line 39
    if-nez v4, :cond_1

    const/4 v7, 0x1

    .line 41
    invoke-virtual {v2, p1, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v7, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v7, 0x1

    invoke-interface {p3}, Lcom/google/protobuf/Schema;->instanceof()Ljava/lang/Object;

    .line 48
    move-result-object v7

    move-object v4, v7

    .line 49
    invoke-interface {p3, v4, v3}, Lcom/google/protobuf/Schema;->else(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x1

    .line 52
    invoke-virtual {v2, p1, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v7, 0x1

    .line 55
    :goto_0
    invoke-virtual {v5, p2, p1}, Lcom/google/protobuf/MessageSchema;->volatile(ILjava/lang/Object;)V

    const/4 v8, 0x5

    .line 58
    return-void

    .line 59
    :cond_2
    const/4 v7, 0x2

    invoke-virtual {v2, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 62
    move-result-object v8

    move-object p2, v8

    .line 63
    invoke-static {p2}, Lcom/google/protobuf/MessageSchema;->while(Ljava/lang/Object;)Z

    .line 66
    move-result v8

    move v4, v8

    .line 67
    if-nez v4, :cond_3

    const/4 v7, 0x1

    .line 69
    invoke-interface {p3}, Lcom/google/protobuf/Schema;->instanceof()Ljava/lang/Object;

    .line 72
    move-result-object v8

    move-object v4, v8

    .line 73
    invoke-interface {p3, v4, p2}, Lcom/google/protobuf/Schema;->else(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x4

    .line 76
    invoke-virtual {v2, p1, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v8, 0x2

    .line 79
    move-object p2, v4

    .line 80
    :cond_3
    const/4 v8, 0x6

    invoke-interface {p3, p2, v3}, Lcom/google/protobuf/Schema;->else(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x2

    .line 83
    return-void

    .line 84
    :cond_4
    const/4 v7, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x7

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    .line 88
    const-string v7, "Source subfield "

    move-object v1, v7

    .line 90
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    .line 93
    iget-object v1, v5, Lcom/google/protobuf/MessageSchema;->else:[I

    const/4 v7, 0x5

    .line 95
    aget p2, v1, p2

    const/4 v7, 0x4

    .line 97
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    const-string v7, " is present but null: "

    move-object p2, v7

    .line 102
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object v8

    move-object p2, v8

    .line 112
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    .line 115
    throw p1

    const/4 v7, 0x3
.end method

.method public final continue(Lcom/google/protobuf/GeneratedMessageLite;)I
    .locals 14

    move-object v11, p0

    .line 1
    iget-object v0, v11, Lcom/google/protobuf/MessageSchema;->else:[I

    const/4 v13, 0x4

    .line 3
    array-length v1, v0

    const/4 v13, 0x2

    .line 4
    const/4 v13, 0x0

    move v2, v13

    .line 5
    const/4 v13, 0x0

    move v3, v13

    .line 6
    :goto_0
    if-ge v2, v1, :cond_3

    const/4 v13, 0x2

    .line 8
    invoke-virtual {v11, v2}, Lcom/google/protobuf/MessageSchema;->a(I)I

    .line 11
    move-result v13

    move v4, v13

    .line 12
    aget v5, v0, v2

    const/4 v13, 0x7

    .line 14
    const v6, 0xfffff

    const/4 v13, 0x4

    .line 17
    and-int/2addr v6, v4

    const/4 v13, 0x5

    .line 18
    int-to-long v6, v6

    const/4 v13, 0x5

    .line 19
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->finally(I)I

    .line 22
    move-result v13

    move v4, v13

    .line 23
    const/16 v13, 0x4d5

    move v8, v13

    .line 25
    const/16 v13, 0x4cf

    move v9, v13

    .line 27
    const/16 v13, 0x25

    move v10, v13

    .line 29
    packed-switch v4, :pswitch_data_0

    const/4 v13, 0x1

    .line 32
    goto/16 :goto_5

    .line 34
    :pswitch_0
    const/4 v13, 0x3

    invoke-virtual {v11, v5, v2, p1}, Lcom/google/protobuf/MessageSchema;->this(IILjava/lang/Object;)Z

    .line 37
    move-result v13

    move v4, v13

    .line 38
    if-eqz v4, :cond_2

    const/4 v13, 0x5

    .line 40
    sget-object v4, Lcom/google/protobuf/UnsafeUtil;->default:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    const/4 v13, 0x4

    .line 42
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->return(JLjava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v13

    move-object v4, v13

    .line 46
    mul-int/lit8 v3, v3, 0x35

    const/4 v13, 0x1

    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 51
    move-result v13

    move v4, v13

    .line 52
    :goto_1
    add-int/2addr v4, v3

    const/4 v13, 0x5

    .line 53
    move v3, v4

    .line 54
    goto/16 :goto_5

    .line 56
    :pswitch_1
    const/4 v13, 0x1

    invoke-virtual {v11, v5, v2, p1}, Lcom/google/protobuf/MessageSchema;->this(IILjava/lang/Object;)Z

    .line 59
    move-result v13

    move v4, v13

    .line 60
    if-eqz v4, :cond_2

    const/4 v13, 0x1

    .line 62
    mul-int/lit8 v3, v3, 0x35

    const/4 v13, 0x3

    .line 64
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/MessageSchema;->native(JLjava/lang/Object;)J

    .line 67
    move-result-wide v4

    .line 68
    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->abstract(J)I

    .line 71
    move-result v13

    move v4, v13

    .line 72
    goto :goto_1

    .line 73
    :pswitch_2
    const/4 v13, 0x2

    invoke-virtual {v11, v5, v2, p1}, Lcom/google/protobuf/MessageSchema;->this(IILjava/lang/Object;)Z

    .line 76
    move-result v13

    move v4, v13

    .line 77
    if-eqz v4, :cond_2

    const/4 v13, 0x4

    .line 79
    mul-int/lit8 v3, v3, 0x35

    const/4 v13, 0x6

    .line 81
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/MessageSchema;->for(JLjava/lang/Object;)I

    .line 84
    move-result v13

    move v4, v13

    .line 85
    :goto_2
    add-int/2addr v3, v4

    const/4 v13, 0x1

    .line 86
    goto/16 :goto_5

    .line 88
    :pswitch_3
    const/4 v13, 0x1

    invoke-virtual {v11, v5, v2, p1}, Lcom/google/protobuf/MessageSchema;->this(IILjava/lang/Object;)Z

    .line 91
    move-result v13

    move v4, v13

    .line 92
    if-eqz v4, :cond_2

    const/4 v13, 0x6

    .line 94
    mul-int/lit8 v3, v3, 0x35

    const/4 v13, 0x6

    .line 96
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/MessageSchema;->native(JLjava/lang/Object;)J

    .line 99
    move-result-wide v4

    .line 100
    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->abstract(J)I

    .line 103
    move-result v13

    move v4, v13

    .line 104
    goto :goto_1

    .line 105
    :pswitch_4
    const/4 v13, 0x6

    invoke-virtual {v11, v5, v2, p1}, Lcom/google/protobuf/MessageSchema;->this(IILjava/lang/Object;)Z

    .line 108
    move-result v13

    move v4, v13

    .line 109
    if-eqz v4, :cond_2

    const/4 v13, 0x7

    .line 111
    mul-int/lit8 v3, v3, 0x35

    const/4 v13, 0x7

    .line 113
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/MessageSchema;->for(JLjava/lang/Object;)I

    .line 116
    move-result v13

    move v4, v13

    .line 117
    goto :goto_2

    .line 118
    :pswitch_5
    const/4 v13, 0x1

    invoke-virtual {v11, v5, v2, p1}, Lcom/google/protobuf/MessageSchema;->this(IILjava/lang/Object;)Z

    .line 121
    move-result v13

    move v4, v13

    .line 122
    if-eqz v4, :cond_2

    const/4 v13, 0x7

    .line 124
    mul-int/lit8 v3, v3, 0x35

    const/4 v13, 0x5

    .line 126
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/MessageSchema;->for(JLjava/lang/Object;)I

    .line 129
    move-result v13

    move v4, v13

    .line 130
    goto :goto_2

    .line 131
    :pswitch_6
    const/4 v13, 0x2

    invoke-virtual {v11, v5, v2, p1}, Lcom/google/protobuf/MessageSchema;->this(IILjava/lang/Object;)Z

    .line 134
    move-result v13

    move v4, v13

    .line 135
    if-eqz v4, :cond_2

    const/4 v13, 0x2

    .line 137
    mul-int/lit8 v3, v3, 0x35

    const/4 v13, 0x4

    .line 139
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/MessageSchema;->for(JLjava/lang/Object;)I

    .line 142
    move-result v13

    move v4, v13

    .line 143
    goto :goto_2

    .line 144
    :pswitch_7
    const/4 v13, 0x1

    invoke-virtual {v11, v5, v2, p1}, Lcom/google/protobuf/MessageSchema;->this(IILjava/lang/Object;)Z

    .line 147
    move-result v13

    move v4, v13

    .line 148
    if-eqz v4, :cond_2

    const/4 v13, 0x2

    .line 150
    mul-int/lit8 v3, v3, 0x35

    const/4 v13, 0x6

    .line 152
    sget-object v4, Lcom/google/protobuf/UnsafeUtil;->default:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    const/4 v13, 0x2

    .line 154
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->return(JLjava/lang/Object;)Ljava/lang/Object;

    .line 157
    move-result-object v13

    move-object v4, v13

    .line 158
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 161
    move-result v13

    move v4, v13

    .line 162
    goto/16 :goto_1

    .line 163
    :pswitch_8
    const/4 v13, 0x1

    invoke-virtual {v11, v5, v2, p1}, Lcom/google/protobuf/MessageSchema;->this(IILjava/lang/Object;)Z

    .line 166
    move-result v13

    move v4, v13

    .line 167
    if-eqz v4, :cond_2

    const/4 v13, 0x2

    .line 169
    sget-object v4, Lcom/google/protobuf/UnsafeUtil;->default:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    const/4 v13, 0x5

    .line 171
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->return(JLjava/lang/Object;)Ljava/lang/Object;

    .line 174
    move-result-object v13

    move-object v4, v13

    .line 175
    mul-int/lit8 v3, v3, 0x35

    const/4 v13, 0x1

    .line 177
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 180
    move-result v13

    move v4, v13

    .line 181
    goto/16 :goto_1

    .line 183
    :pswitch_9
    const/4 v13, 0x4

    invoke-virtual {v11, v5, v2, p1}, Lcom/google/protobuf/MessageSchema;->this(IILjava/lang/Object;)Z

    .line 186
    move-result v13

    move v4, v13

    .line 187
    if-eqz v4, :cond_2

    const/4 v13, 0x5

    .line 189
    mul-int/lit8 v3, v3, 0x35

    const/4 v13, 0x3

    .line 191
    sget-object v4, Lcom/google/protobuf/UnsafeUtil;->default:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    const/4 v13, 0x6

    .line 193
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->return(JLjava/lang/Object;)Ljava/lang/Object;

    .line 196
    move-result-object v13

    move-object v4, v13

    .line 197
    check-cast v4, Ljava/lang/String;

    const/4 v13, 0x3

    .line 199
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 202
    move-result v13

    move v4, v13

    .line 203
    goto/16 :goto_1

    .line 205
    :pswitch_a
    const/4 v13, 0x2

    invoke-virtual {v11, v5, v2, p1}, Lcom/google/protobuf/MessageSchema;->this(IILjava/lang/Object;)Z

    .line 208
    move-result v13

    move v4, v13

    .line 209
    if-eqz v4, :cond_2

    const/4 v13, 0x6

    .line 211
    mul-int/lit8 v3, v3, 0x35

    const/4 v13, 0x6

    .line 213
    sget-object v4, Lcom/google/protobuf/UnsafeUtil;->default:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    const/4 v13, 0x1

    .line 215
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->return(JLjava/lang/Object;)Ljava/lang/Object;

    .line 218
    move-result-object v13

    move-object v4, v13

    .line 219
    check-cast v4, Ljava/lang/Boolean;

    const/4 v13, 0x7

    .line 221
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 224
    move-result v13

    move v4, v13

    .line 225
    sget-object v5, Lcom/google/protobuf/Internal;->else:Ljava/nio/charset/Charset;

    const/4 v13, 0x5

    .line 227
    if-eqz v4, :cond_0

    const/4 v13, 0x3

    .line 229
    :goto_3
    const/16 v13, 0x4cf

    move v8, v13

    .line 231
    :cond_0
    const/4 v13, 0x5

    add-int/2addr v8, v3

    const/4 v13, 0x3

    .line 232
    move v3, v8

    .line 233
    goto/16 :goto_5

    .line 235
    :pswitch_b
    const/4 v13, 0x2

    invoke-virtual {v11, v5, v2, p1}, Lcom/google/protobuf/MessageSchema;->this(IILjava/lang/Object;)Z

    .line 238
    move-result v13

    move v4, v13

    .line 239
    if-eqz v4, :cond_2

    const/4 v13, 0x5

    .line 241
    mul-int/lit8 v3, v3, 0x35

    const/4 v13, 0x3

    .line 243
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/MessageSchema;->for(JLjava/lang/Object;)I

    .line 246
    move-result v13

    move v4, v13

    .line 247
    goto/16 :goto_2

    .line 249
    :pswitch_c
    const/4 v13, 0x6

    invoke-virtual {v11, v5, v2, p1}, Lcom/google/protobuf/MessageSchema;->this(IILjava/lang/Object;)Z

    .line 252
    move-result v13

    move v4, v13

    .line 253
    if-eqz v4, :cond_2

    const/4 v13, 0x1

    .line 255
    mul-int/lit8 v3, v3, 0x35

    const/4 v13, 0x3

    .line 257
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/MessageSchema;->native(JLjava/lang/Object;)J

    .line 260
    move-result-wide v4

    .line 261
    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->abstract(J)I

    .line 264
    move-result v13

    move v4, v13

    .line 265
    goto/16 :goto_1

    .line 267
    :pswitch_d
    const/4 v13, 0x1

    invoke-virtual {v11, v5, v2, p1}, Lcom/google/protobuf/MessageSchema;->this(IILjava/lang/Object;)Z

    .line 270
    move-result v13

    move v4, v13

    .line 271
    if-eqz v4, :cond_2

    const/4 v13, 0x3

    .line 273
    mul-int/lit8 v3, v3, 0x35

    const/4 v13, 0x1

    .line 275
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/MessageSchema;->for(JLjava/lang/Object;)I

    .line 278
    move-result v13

    move v4, v13

    .line 279
    goto/16 :goto_2

    .line 281
    :pswitch_e
    const/4 v13, 0x7

    invoke-virtual {v11, v5, v2, p1}, Lcom/google/protobuf/MessageSchema;->this(IILjava/lang/Object;)Z

    .line 284
    move-result v13

    move v4, v13

    .line 285
    if-eqz v4, :cond_2

    const/4 v13, 0x3

    .line 287
    mul-int/lit8 v3, v3, 0x35

    const/4 v13, 0x7

    .line 289
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/MessageSchema;->native(JLjava/lang/Object;)J

    .line 292
    move-result-wide v4

    .line 293
    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->abstract(J)I

    .line 296
    move-result v13

    move v4, v13

    .line 297
    goto/16 :goto_1

    .line 299
    :pswitch_f
    const/4 v13, 0x5

    invoke-virtual {v11, v5, v2, p1}, Lcom/google/protobuf/MessageSchema;->this(IILjava/lang/Object;)Z

    .line 302
    move-result v13

    move v4, v13

    .line 303
    if-eqz v4, :cond_2

    const/4 v13, 0x5

    .line 305
    mul-int/lit8 v3, v3, 0x35

    const/4 v13, 0x7

    .line 307
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/MessageSchema;->native(JLjava/lang/Object;)J

    .line 310
    move-result-wide v4

    .line 311
    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->abstract(J)I

    .line 314
    move-result v13

    move v4, v13

    .line 315
    goto/16 :goto_1

    .line 317
    :pswitch_10
    const/4 v13, 0x6

    invoke-virtual {v11, v5, v2, p1}, Lcom/google/protobuf/MessageSchema;->this(IILjava/lang/Object;)Z

    .line 320
    move-result v13

    move v4, v13

    .line 321
    if-eqz v4, :cond_2

    const/4 v13, 0x6

    .line 323
    mul-int/lit8 v3, v3, 0x35

    const/4 v13, 0x3

    .line 325
    sget-object v4, Lcom/google/protobuf/UnsafeUtil;->default:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    const/4 v13, 0x5

    .line 327
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->return(JLjava/lang/Object;)Ljava/lang/Object;

    .line 330
    move-result-object v13

    move-object v4, v13

    .line 331
    check-cast v4, Ljava/lang/Float;

    const/4 v13, 0x1

    .line 333
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 336
    move-result v13

    move v4, v13

    .line 337
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 340
    move-result v13

    move v4, v13

    .line 341
    goto/16 :goto_1

    .line 343
    :pswitch_11
    const/4 v13, 0x5

    invoke-virtual {v11, v5, v2, p1}, Lcom/google/protobuf/MessageSchema;->this(IILjava/lang/Object;)Z

    .line 346
    move-result v13

    move v4, v13

    .line 347
    if-eqz v4, :cond_2

    const/4 v13, 0x1

    .line 349
    mul-int/lit8 v3, v3, 0x35

    const/4 v13, 0x3

    .line 351
    sget-object v4, Lcom/google/protobuf/UnsafeUtil;->default:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    const/4 v13, 0x2

    .line 353
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->return(JLjava/lang/Object;)Ljava/lang/Object;

    .line 356
    move-result-object v13

    move-object v4, v13

    .line 357
    check-cast v4, Ljava/lang/Double;

    const/4 v13, 0x2

    .line 359
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 362
    move-result-wide v4

    .line 363
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 366
    move-result-wide v4

    .line 367
    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->abstract(J)I

    .line 370
    move-result v13

    move v4, v13

    .line 371
    goto/16 :goto_1

    .line 373
    :pswitch_12
    const/4 v13, 0x7

    mul-int/lit8 v3, v3, 0x35

    const/4 v13, 0x1

    .line 375
    sget-object v4, Lcom/google/protobuf/UnsafeUtil;->default:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    const/4 v13, 0x1

    .line 377
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->return(JLjava/lang/Object;)Ljava/lang/Object;

    .line 380
    move-result-object v13

    move-object v4, v13

    .line 381
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 384
    move-result v13

    move v4, v13

    .line 385
    goto/16 :goto_1

    .line 387
    :pswitch_13
    const/4 v13, 0x1

    mul-int/lit8 v3, v3, 0x35

    const/4 v13, 0x3

    .line 389
    sget-object v4, Lcom/google/protobuf/UnsafeUtil;->default:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    const/4 v13, 0x1

    .line 391
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->return(JLjava/lang/Object;)Ljava/lang/Object;

    .line 394
    move-result-object v13

    move-object v4, v13

    .line 395
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 398
    move-result v13

    move v4, v13

    .line 399
    goto/16 :goto_1

    .line 401
    :pswitch_14
    const/4 v13, 0x6

    sget-object v4, Lcom/google/protobuf/UnsafeUtil;->default:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    const/4 v13, 0x5

    .line 403
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->return(JLjava/lang/Object;)Ljava/lang/Object;

    .line 406
    move-result-object v13

    move-object v4, v13

    .line 407
    if-eqz v4, :cond_1

    const/4 v13, 0x4

    .line 409
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 412
    move-result v13

    move v10, v13

    .line 413
    :cond_1
    const/4 v13, 0x2

    :goto_4
    mul-int/lit8 v3, v3, 0x35

    const/4 v13, 0x2

    .line 415
    add-int/2addr v3, v10

    const/4 v13, 0x5

    .line 416
    goto/16 :goto_5

    .line 418
    :pswitch_15
    const/4 v13, 0x4

    mul-int/lit8 v3, v3, 0x35

    const/4 v13, 0x4

    .line 420
    sget-object v4, Lcom/google/protobuf/UnsafeUtil;->default:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    const/4 v13, 0x5

    .line 422
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->public(JLjava/lang/Object;)J

    .line 425
    move-result-wide v4

    .line 426
    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->abstract(J)I

    .line 429
    move-result v13

    move v4, v13

    .line 430
    goto/16 :goto_1

    .line 432
    :pswitch_16
    const/4 v13, 0x4

    mul-int/lit8 v3, v3, 0x35

    const/4 v13, 0x3

    .line 434
    sget-object v4, Lcom/google/protobuf/UnsafeUtil;->default:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    const/4 v13, 0x6

    .line 436
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->break(JLjava/lang/Object;)I

    .line 439
    move-result v13

    move v4, v13

    .line 440
    goto/16 :goto_2

    .line 442
    :pswitch_17
    const/4 v13, 0x1

    mul-int/lit8 v3, v3, 0x35

    const/4 v13, 0x5

    .line 444
    sget-object v4, Lcom/google/protobuf/UnsafeUtil;->default:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    const/4 v13, 0x6

    .line 446
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->public(JLjava/lang/Object;)J

    .line 449
    move-result-wide v4

    .line 450
    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->abstract(J)I

    .line 453
    move-result v13

    move v4, v13

    .line 454
    goto/16 :goto_1

    .line 456
    :pswitch_18
    const/4 v13, 0x4

    mul-int/lit8 v3, v3, 0x35

    const/4 v13, 0x6

    .line 458
    sget-object v4, Lcom/google/protobuf/UnsafeUtil;->default:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    const/4 v13, 0x7

    .line 460
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->break(JLjava/lang/Object;)I

    .line 463
    move-result v13

    move v4, v13

    .line 464
    goto/16 :goto_2

    .line 466
    :pswitch_19
    const/4 v13, 0x4

    mul-int/lit8 v3, v3, 0x35

    const/4 v13, 0x3

    .line 468
    sget-object v4, Lcom/google/protobuf/UnsafeUtil;->default:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    const/4 v13, 0x1

    .line 470
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->break(JLjava/lang/Object;)I

    .line 473
    move-result v13

    move v4, v13

    .line 474
    goto/16 :goto_2

    .line 476
    :pswitch_1a
    const/4 v13, 0x7

    mul-int/lit8 v3, v3, 0x35

    const/4 v13, 0x6

    .line 478
    sget-object v4, Lcom/google/protobuf/UnsafeUtil;->default:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    const/4 v13, 0x1

    .line 480
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->break(JLjava/lang/Object;)I

    .line 483
    move-result v13

    move v4, v13

    .line 484
    goto/16 :goto_2

    .line 486
    :pswitch_1b
    const/4 v13, 0x2

    mul-int/lit8 v3, v3, 0x35

    const/4 v13, 0x5

    .line 488
    sget-object v4, Lcom/google/protobuf/UnsafeUtil;->default:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    const/4 v13, 0x2

    .line 490
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->return(JLjava/lang/Object;)Ljava/lang/Object;

    .line 493
    move-result-object v13

    move-object v4, v13

    .line 494
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 497
    move-result v13

    move v4, v13

    .line 498
    goto/16 :goto_1

    .line 500
    :pswitch_1c
    const/4 v13, 0x3

    sget-object v4, Lcom/google/protobuf/UnsafeUtil;->default:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    const/4 v13, 0x3

    .line 502
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->return(JLjava/lang/Object;)Ljava/lang/Object;

    .line 505
    move-result-object v13

    move-object v4, v13

    .line 506
    if-eqz v4, :cond_1

    const/4 v13, 0x6

    .line 508
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 511
    move-result v13

    move v10, v13

    .line 512
    goto/16 :goto_4

    .line 513
    :pswitch_1d
    const/4 v13, 0x3

    mul-int/lit8 v3, v3, 0x35

    const/4 v13, 0x6

    .line 515
    sget-object v4, Lcom/google/protobuf/UnsafeUtil;->default:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    const/4 v13, 0x3

    .line 517
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->return(JLjava/lang/Object;)Ljava/lang/Object;

    .line 520
    move-result-object v13

    move-object v4, v13

    .line 521
    check-cast v4, Ljava/lang/String;

    const/4 v13, 0x5

    .line 523
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 526
    move-result v13

    move v4, v13

    .line 527
    goto/16 :goto_1

    .line 529
    :pswitch_1e
    const/4 v13, 0x1

    mul-int/lit8 v3, v3, 0x35

    const/4 v13, 0x1

    .line 531
    sget-object v4, Lcom/google/protobuf/UnsafeUtil;->default:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    const/4 v13, 0x3

    .line 533
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->package(JLjava/lang/Object;)Z

    .line 536
    move-result v13

    move v4, v13

    .line 537
    sget-object v5, Lcom/google/protobuf/Internal;->else:Ljava/nio/charset/Charset;

    const/4 v13, 0x3

    .line 539
    if-eqz v4, :cond_0

    const/4 v13, 0x6

    .line 541
    goto/16 :goto_3

    .line 543
    :pswitch_1f
    const/4 v13, 0x3

    mul-int/lit8 v3, v3, 0x35

    const/4 v13, 0x5

    .line 545
    sget-object v4, Lcom/google/protobuf/UnsafeUtil;->default:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    const/4 v13, 0x4

    .line 547
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->break(JLjava/lang/Object;)I

    .line 550
    move-result v13

    move v4, v13

    .line 551
    goto/16 :goto_2

    .line 553
    :pswitch_20
    const/4 v13, 0x3

    mul-int/lit8 v3, v3, 0x35

    const/4 v13, 0x5

    .line 555
    sget-object v4, Lcom/google/protobuf/UnsafeUtil;->default:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    const/4 v13, 0x4

    .line 557
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->public(JLjava/lang/Object;)J

    .line 560
    move-result-wide v4

    .line 561
    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->abstract(J)I

    .line 564
    move-result v13

    move v4, v13

    .line 565
    goto/16 :goto_1

    .line 567
    :pswitch_21
    const/4 v13, 0x1

    mul-int/lit8 v3, v3, 0x35

    const/4 v13, 0x5

    .line 569
    sget-object v4, Lcom/google/protobuf/UnsafeUtil;->default:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    const/4 v13, 0x3

    .line 571
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->break(JLjava/lang/Object;)I

    .line 574
    move-result v13

    move v4, v13

    .line 575
    goto/16 :goto_2

    .line 577
    :pswitch_22
    const/4 v13, 0x1

    mul-int/lit8 v3, v3, 0x35

    const/4 v13, 0x3

    .line 579
    sget-object v4, Lcom/google/protobuf/UnsafeUtil;->default:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    const/4 v13, 0x7

    .line 581
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->public(JLjava/lang/Object;)J

    .line 584
    move-result-wide v4

    .line 585
    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->abstract(J)I

    .line 588
    move-result v13

    move v4, v13

    .line 589
    goto/16 :goto_1

    .line 591
    :pswitch_23
    const/4 v13, 0x4

    mul-int/lit8 v3, v3, 0x35

    const/4 v13, 0x3

    .line 593
    sget-object v4, Lcom/google/protobuf/UnsafeUtil;->default:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    const/4 v13, 0x7

    .line 595
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->public(JLjava/lang/Object;)J

    .line 598
    move-result-wide v4

    .line 599
    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->abstract(J)I

    .line 602
    move-result v13

    move v4, v13

    .line 603
    goto/16 :goto_1

    .line 605
    :pswitch_24
    const/4 v13, 0x6

    mul-int/lit8 v3, v3, 0x35

    const/4 v13, 0x6

    .line 607
    sget-object v4, Lcom/google/protobuf/UnsafeUtil;->default:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    const/4 v13, 0x2

    .line 609
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->goto(JLjava/lang/Object;)F

    .line 612
    move-result v13

    move v4, v13

    .line 613
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 616
    move-result v13

    move v4, v13

    .line 617
    goto/16 :goto_1

    .line 619
    :pswitch_25
    const/4 v13, 0x4

    mul-int/lit8 v3, v3, 0x35

    const/4 v13, 0x2

    .line 621
    sget-object v4, Lcom/google/protobuf/UnsafeUtil;->default:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    const/4 v13, 0x1

    .line 623
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->case(JLjava/lang/Object;)D

    .line 626
    move-result-wide v4

    .line 627
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 630
    move-result-wide v4

    .line 631
    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->abstract(J)I

    .line 634
    move-result v13

    move v4, v13

    .line 635
    goto/16 :goto_1

    .line 637
    :cond_2
    const/4 v13, 0x6

    :goto_5
    add-int/lit8 v2, v2, 0x3

    const/4 v13, 0x5

    .line 639
    goto/16 :goto_0

    .line 641
    :cond_3
    const/4 v13, 0x6

    mul-int/lit8 v3, v3, 0x35

    const/4 v13, 0x5

    .line 643
    iget-object v0, v11, Lcom/google/protobuf/MessageSchema;->super:Lcom/google/protobuf/UnknownFieldSchema;

    const/4 v13, 0x7

    .line 645
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSchema;->continue(Ljava/lang/Object;)Lcom/google/protobuf/UnknownFieldSetLite;

    .line 648
    move-result-object v13

    move-object v0, v13

    .line 649
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSetLite;->hashCode()I

    .line 652
    move-result v13

    move v0, v13

    .line 653
    add-int/2addr v0, v3

    const/4 v13, 0x7

    .line 654
    iget-boolean v1, v11, Lcom/google/protobuf/MessageSchema;->protected:Z

    const/4 v13, 0x6

    .line 656
    if-eqz v1, :cond_4

    const/4 v13, 0x6

    .line 658
    mul-int/lit8 v0, v0, 0x35

    const/4 v13, 0x1

    .line 660
    iget-object v1, v11, Lcom/google/protobuf/MessageSchema;->implements:Lcom/google/protobuf/ExtensionSchema;

    const/4 v13, 0x2

    .line 662
    invoke-virtual {v1, p1}, Lcom/google/protobuf/ExtensionSchema;->default(Ljava/lang/Object;)Lcom/google/protobuf/FieldSet;

    .line 665
    move-result-object v13

    move-object p1, v13

    .line 666
    iget-object p1, p1, Lcom/google/protobuf/FieldSet;->else:Lcom/google/protobuf/SmallSortedMap$1;

    const/4 v13, 0x1

    .line 668
    invoke-virtual {p1}, Lcom/google/protobuf/SmallSortedMap;->hashCode()I

    .line 671
    move-result v13

    move p1, v13

    .line 672
    add-int/2addr v0, p1

    const/4 v13, 0x3

    .line 673
    :cond_4
    const/4 v13, 0x3

    return v0

    nop

    const/4 v13, 0x2

    nop

    .line 675
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

.method public final default(Ljava/lang/Object;)Z
    .locals 14

    .line 1
    const v0, 0xfffff

    const/4 v13, 0x4

    .line 4
    const/4 v13, 0x0

    move v1, v13

    .line 5
    const/4 v13, 0x0

    move v2, v13

    .line 6
    const v3, 0xfffff

    const/4 v13, 0x3

    .line 9
    const/4 v13, 0x0

    move v4, v13

    .line 10
    :goto_0
    iget v5, p0, Lcom/google/protobuf/MessageSchema;->break:I

    const/4 v13, 0x3

    .line 12
    const/4 v13, 0x1

    move v6, v13

    .line 13
    if-ge v2, v5, :cond_12

    const/4 v13, 0x6

    .line 15
    iget-object v5, p0, Lcom/google/protobuf/MessageSchema;->goto:[I

    .line 17
    aget v5, v5, v2

    const/4 v13, 0x2

    .line 19
    iget-object v7, p0, Lcom/google/protobuf/MessageSchema;->else:[I

    const/4 v13, 0x4

    .line 21
    aget v8, v7, v5

    const/4 v13, 0x5

    .line 23
    invoke-virtual {p0, v5}, Lcom/google/protobuf/MessageSchema;->a(I)I

    .line 26
    move-result v13

    move v9, v13

    .line 27
    add-int/lit8 v10, v5, 0x2

    const/4 v13, 0x2

    .line 29
    aget v7, v7, v10

    const/4 v13, 0x1

    .line 31
    and-int v10, v7, v0

    const/4 v13, 0x5

    .line 33
    ushr-int/lit8 v7, v7, 0x14

    const/4 v13, 0x4

    .line 35
    shl-int v7, v6, v7

    const/4 v13, 0x1

    .line 37
    if-eq v10, v3, :cond_1

    const/4 v13, 0x5

    .line 39
    if-eq v10, v0, :cond_0

    const/4 v13, 0x7

    .line 41
    sget-object v3, Lcom/google/protobuf/MessageSchema;->while:Lsun/misc/Unsafe;

    const/4 v13, 0x1

    .line 43
    int-to-long v11, v10

    const/4 v13, 0x1

    .line 44
    invoke-virtual {v3, p1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 47
    move-result v13

    move v4, v13

    .line 48
    :cond_0
    const/4 v13, 0x7

    move v3, v10

    .line 49
    :cond_1
    const/4 v13, 0x1

    const/high16 v13, 0x10000000

    move v10, v13

    .line 51
    and-int/2addr v10, v9

    const/4 v13, 0x2

    .line 52
    if-eqz v10, :cond_4

    const/4 v13, 0x3

    .line 54
    if-ne v3, v0, :cond_2

    const/4 v13, 0x7

    .line 56
    invoke-virtual {p0, v5, p1}, Lcom/google/protobuf/MessageSchema;->final(ILjava/lang/Object;)Z

    .line 59
    move-result v13

    move v10, v13

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 v13, 0x4

    and-int v10, v4, v7

    const/4 v13, 0x6

    .line 63
    if-eqz v10, :cond_3

    const/4 v13, 0x1

    .line 65
    const/4 v13, 0x1

    move v10, v13

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    const/4 v13, 0x5

    const/4 v13, 0x0

    move v10, v13

    .line 68
    :goto_1
    if-nez v10, :cond_4

    const/4 v13, 0x6

    .line 70
    goto/16 :goto_5

    .line 72
    :cond_4
    const/4 v13, 0x7

    invoke-static {v9}, Lcom/google/protobuf/MessageSchema;->finally(I)I

    .line 75
    move-result v13

    move v10, v13

    .line 76
    const/16 v13, 0x9

    move v11, v13

    .line 78
    if-eq v10, v11, :cond_e

    const/4 v13, 0x5

    .line 80
    const/16 v13, 0x11

    move v11, v13

    .line 82
    if-eq v10, v11, :cond_e

    const/4 v13, 0x2

    .line 84
    const/16 v13, 0x1b

    move v6, v13

    .line 86
    if-eq v10, v6, :cond_b

    const/4 v13, 0x4

    .line 88
    const/16 v13, 0x3c

    move v6, v13

    .line 90
    if-eq v10, v6, :cond_a

    const/4 v13, 0x4

    .line 92
    const/16 v13, 0x44

    move v6, v13

    .line 94
    if-eq v10, v6, :cond_a

    const/4 v13, 0x7

    .line 96
    const/16 v13, 0x31

    move v6, v13

    .line 98
    if-eq v10, v6, :cond_b

    const/4 v13, 0x1

    .line 100
    const/16 v13, 0x32

    move v6, v13

    .line 102
    if-eq v10, v6, :cond_5

    const/4 v13, 0x3

    .line 104
    goto/16 :goto_4

    .line 106
    :cond_5
    const/4 v13, 0x1

    and-int v6, v9, v0

    const/4 v13, 0x1

    .line 108
    int-to-long v6, v6

    const/4 v13, 0x7

    .line 109
    sget-object v8, Lcom/google/protobuf/UnsafeUtil;->default:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    const/4 v13, 0x2

    .line 111
    invoke-virtual {v8, v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->return(JLjava/lang/Object;)Ljava/lang/Object;

    .line 114
    move-result-object v13

    move-object v6, v13

    .line 115
    iget-object v7, p0, Lcom/google/protobuf/MessageSchema;->extends:Lcom/google/protobuf/MapFieldSchema;

    const/4 v13, 0x4

    .line 117
    invoke-interface {v7, v6}, Lcom/google/protobuf/MapFieldSchema;->case(Ljava/lang/Object;)Lcom/google/protobuf/MapFieldLite;

    .line 120
    move-result-object v13

    move-object v6, v13

    .line 121
    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    .line 124
    move-result v13

    move v8, v13

    .line 125
    if-eqz v8, :cond_6

    const/4 v13, 0x3

    .line 127
    goto/16 :goto_4

    .line 129
    :cond_6
    const/4 v13, 0x6

    invoke-virtual {p0, v5}, Lcom/google/protobuf/MessageSchema;->return(I)Ljava/lang/Object;

    .line 132
    move-result-object v13

    move-object v5, v13

    .line 133
    invoke-interface {v7, v5}, Lcom/google/protobuf/MapFieldSchema;->default(Ljava/lang/Object;)Lcom/google/protobuf/MapEntryLite$Metadata;

    .line 136
    move-result-object v13

    move-object v5, v13

    .line 137
    iget-object v5, v5, Lcom/google/protobuf/MapEntryLite$Metadata;->abstract:Lcom/google/protobuf/WireFormat$FieldType;

    const/4 v13, 0x3

    .line 139
    invoke-virtual {v5}, Lcom/google/protobuf/WireFormat$FieldType;->getJavaType()Lcom/google/protobuf/WireFormat$JavaType;

    .line 142
    move-result-object v13

    move-object v5, v13

    .line 143
    sget-object v7, Lcom/google/protobuf/WireFormat$JavaType;->MESSAGE:Lcom/google/protobuf/WireFormat$JavaType;

    const/4 v13, 0x1

    .line 145
    if-eq v5, v7, :cond_7

    const/4 v13, 0x1

    .line 147
    goto/16 :goto_4

    .line 149
    :cond_7
    const/4 v13, 0x7

    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 152
    move-result-object v13

    move-object v5, v13

    .line 153
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 156
    move-result-object v13

    move-object v5, v13

    .line 157
    const/4 v13, 0x0

    move v6, v13

    .line 158
    :cond_8
    const/4 v13, 0x1

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    move-result v13

    move v7, v13

    .line 162
    if-eqz v7, :cond_11

    const/4 v13, 0x5

    .line 164
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    move-result-object v13

    move-object v7, v13

    .line 168
    if-nez v6, :cond_9

    const/4 v13, 0x7

    .line 170
    sget-object v6, Lcom/google/protobuf/Protobuf;->default:Lcom/google/protobuf/Protobuf;

    const/4 v13, 0x5

    .line 172
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    move-result-object v13

    move-object v8, v13

    .line 176
    invoke-virtual {v6, v8}, Lcom/google/protobuf/Protobuf;->else(Ljava/lang/Class;)Lcom/google/protobuf/Schema;

    .line 179
    move-result-object v13

    move-object v6, v13

    .line 180
    :cond_9
    const/4 v13, 0x4

    invoke-interface {v6, v7}, Lcom/google/protobuf/Schema;->default(Ljava/lang/Object;)Z

    .line 183
    move-result v13

    move v7, v13

    .line 184
    if-nez v7, :cond_8

    const/4 v13, 0x4

    .line 186
    goto/16 :goto_5

    .line 188
    :cond_a
    const/4 v13, 0x3

    invoke-virtual {p0, v8, v5, p1}, Lcom/google/protobuf/MessageSchema;->this(IILjava/lang/Object;)Z

    .line 191
    move-result v13

    move v6, v13

    .line 192
    if-eqz v6, :cond_11

    const/4 v13, 0x7

    .line 194
    invoke-virtual {p0, v5}, Lcom/google/protobuf/MessageSchema;->super(I)Lcom/google/protobuf/Schema;

    .line 197
    move-result-object v13

    move-object v5, v13

    .line 198
    and-int v6, v9, v0

    const/4 v13, 0x1

    .line 200
    int-to-long v6, v6

    const/4 v13, 0x1

    .line 201
    sget-object v8, Lcom/google/protobuf/UnsafeUtil;->default:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    const/4 v13, 0x2

    .line 203
    invoke-virtual {v8, v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->return(JLjava/lang/Object;)Ljava/lang/Object;

    .line 206
    move-result-object v13

    move-object v6, v13

    .line 207
    invoke-interface {v5, v6}, Lcom/google/protobuf/Schema;->default(Ljava/lang/Object;)Z

    .line 210
    move-result v13

    move v5, v13

    .line 211
    if-nez v5, :cond_11

    const/4 v13, 0x5

    .line 213
    goto/16 :goto_5

    .line 214
    :cond_b
    const/4 v13, 0x4

    and-int v6, v9, v0

    const/4 v13, 0x6

    .line 216
    int-to-long v6, v6

    const/4 v13, 0x1

    .line 217
    sget-object v8, Lcom/google/protobuf/UnsafeUtil;->default:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    const/4 v13, 0x2

    .line 219
    invoke-virtual {v8, v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->return(JLjava/lang/Object;)Ljava/lang/Object;

    .line 222
    move-result-object v13

    move-object v6, v13

    .line 223
    check-cast v6, Ljava/util/List;

    const/4 v13, 0x1

    .line 225
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 228
    move-result v13

    move v7, v13

    .line 229
    if-eqz v7, :cond_c

    const/4 v13, 0x6

    .line 231
    goto :goto_4

    .line 232
    :cond_c
    const/4 v13, 0x6

    invoke-virtual {p0, v5}, Lcom/google/protobuf/MessageSchema;->super(I)Lcom/google/protobuf/Schema;

    .line 235
    move-result-object v13

    move-object v5, v13

    .line 236
    const/4 v13, 0x0

    move v7, v13

    .line 237
    :goto_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 240
    move-result v13

    move v8, v13

    .line 241
    if-ge v7, v8, :cond_11

    const/4 v13, 0x3

    .line 243
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 246
    move-result-object v13

    move-object v8, v13

    .line 247
    invoke-interface {v5, v8}, Lcom/google/protobuf/Schema;->default(Ljava/lang/Object;)Z

    .line 250
    move-result v13

    move v8, v13

    .line 251
    if-nez v8, :cond_d

    const/4 v13, 0x3

    .line 253
    goto :goto_5

    .line 254
    :cond_d
    const/4 v13, 0x3

    add-int/lit8 v7, v7, 0x1

    const/4 v13, 0x3

    .line 256
    goto :goto_2

    .line 257
    :cond_e
    const/4 v13, 0x4

    if-ne v3, v0, :cond_f

    const/4 v13, 0x6

    .line 259
    invoke-virtual {p0, v5, p1}, Lcom/google/protobuf/MessageSchema;->final(ILjava/lang/Object;)Z

    .line 262
    move-result v13

    move v6, v13

    .line 263
    goto :goto_3

    .line 264
    :cond_f
    const/4 v13, 0x4

    and-int/2addr v7, v4

    const/4 v13, 0x3

    .line 265
    if-eqz v7, :cond_10

    const/4 v13, 0x1

    .line 267
    goto :goto_3

    .line 268
    :cond_10
    const/4 v13, 0x7

    const/4 v13, 0x0

    move v6, v13

    .line 269
    :goto_3
    if-eqz v6, :cond_11

    const/4 v13, 0x4

    .line 271
    invoke-virtual {p0, v5}, Lcom/google/protobuf/MessageSchema;->super(I)Lcom/google/protobuf/Schema;

    .line 274
    move-result-object v13

    move-object v5, v13

    .line 275
    and-int v6, v9, v0

    const/4 v13, 0x7

    .line 277
    int-to-long v6, v6

    const/4 v13, 0x4

    .line 278
    sget-object v8, Lcom/google/protobuf/UnsafeUtil;->default:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    const/4 v13, 0x4

    .line 280
    invoke-virtual {v8, v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->return(JLjava/lang/Object;)Ljava/lang/Object;

    .line 283
    move-result-object v13

    move-object v6, v13

    .line 284
    invoke-interface {v5, v6}, Lcom/google/protobuf/Schema;->default(Ljava/lang/Object;)Z

    .line 287
    move-result v13

    move v5, v13

    .line 288
    if-nez v5, :cond_11

    const/4 v13, 0x2

    .line 290
    goto :goto_5

    .line 291
    :cond_11
    const/4 v13, 0x3

    :goto_4
    add-int/lit8 v2, v2, 0x1

    const/4 v13, 0x5

    .line 293
    goto/16 :goto_0

    .line 295
    :cond_12
    const/4 v13, 0x1

    iget-boolean v0, p0, Lcom/google/protobuf/MessageSchema;->protected:Z

    const/4 v13, 0x7

    .line 297
    if-eqz v0, :cond_13

    const/4 v13, 0x4

    .line 299
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->implements:Lcom/google/protobuf/ExtensionSchema;

    const/4 v13, 0x5

    .line 301
    invoke-virtual {v0, p1}, Lcom/google/protobuf/ExtensionSchema;->default(Ljava/lang/Object;)Lcom/google/protobuf/FieldSet;

    .line 304
    move-result-object v13

    move-object p1, v13

    .line 305
    invoke-virtual {p1}, Lcom/google/protobuf/FieldSet;->continue()Z

    .line 308
    move-result v13

    move p1, v13

    .line 309
    if-nez p1, :cond_13

    const/4 v13, 0x2

    .line 311
    :goto_5
    return v1

    .line 312
    :cond_13
    const/4 v13, 0x2

    return v6
.end method

.method public final else(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/MessageSchema;->while(Ljava/lang/Object;)Z

    .line 4
    move-result v10

    move v0, v10

    .line 5
    if-eqz v0, :cond_3

    const/4 v11, 0x2

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const/4 v10, 0x0

    move v0, v10

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/google/protobuf/MessageSchema;->else:[I

    const/4 v11, 0x5

    .line 13
    array-length v2, v1

    const/4 v11, 0x6

    .line 14
    if-ge v0, v2, :cond_1

    const/4 v11, 0x6

    .line 16
    invoke-virtual {p0, v0}, Lcom/google/protobuf/MessageSchema;->a(I)I

    .line 19
    move-result v10

    move v2, v10

    .line 20
    const v3, 0xfffff

    const/4 v11, 0x2

    .line 23
    and-int/2addr v3, v2

    const/4 v11, 0x7

    .line 24
    int-to-long v6, v3

    const/4 v11, 0x1

    .line 25
    aget v1, v1, v0

    const/4 v11, 0x3

    .line 27
    invoke-static {v2}, Lcom/google/protobuf/MessageSchema;->finally(I)I

    .line 30
    move-result v10

    move v2, v10

    .line 31
    packed-switch v2, :pswitch_data_0

    const/4 v11, 0x2

    .line 34
    goto :goto_1

    .line 35
    :pswitch_0
    const/4 v11, 0x2

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/protobuf/MessageSchema;->catch(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v11, 0x1

    .line 38
    :cond_0
    const/4 v11, 0x2

    :goto_1
    move-object v5, p1

    .line 39
    goto/16 :goto_2

    .line 41
    :pswitch_1
    const/4 v11, 0x2

    invoke-virtual {p0, v1, v0, p2}, Lcom/google/protobuf/MessageSchema;->this(IILjava/lang/Object;)Z

    .line 44
    move-result v10

    move v2, v10

    .line 45
    if-eqz v2, :cond_0

    const/4 v11, 0x3

    .line 47
    sget-object v2, Lcom/google/protobuf/UnsafeUtil;->default:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    const/4 v11, 0x5

    .line 49
    invoke-virtual {v2, v6, v7, p2}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->return(JLjava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v10

    move-object v2, v10

    .line 53
    invoke-static {v6, v7, p1, v2}, Lcom/google/protobuf/UnsafeUtil;->while(JLjava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x4

    .line 56
    invoke-virtual {p0, v1, v0, p1}, Lcom/google/protobuf/MessageSchema;->throw(IILjava/lang/Object;)V

    const/4 v11, 0x2

    .line 59
    goto :goto_1

    .line 60
    :pswitch_2
    const/4 v11, 0x2

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/protobuf/MessageSchema;->catch(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v11, 0x6

    .line 63
    goto :goto_1

    .line 64
    :pswitch_3
    const/4 v11, 0x5

    invoke-virtual {p0, v1, v0, p2}, Lcom/google/protobuf/MessageSchema;->this(IILjava/lang/Object;)Z

    .line 67
    move-result v10

    move v2, v10

    .line 68
    if-eqz v2, :cond_0

    const/4 v11, 0x1

    .line 70
    sget-object v2, Lcom/google/protobuf/UnsafeUtil;->default:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    const/4 v11, 0x3

    .line 72
    invoke-virtual {v2, v6, v7, p2}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->return(JLjava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object v10

    move-object v2, v10

    .line 76
    invoke-static {v6, v7, p1, v2}, Lcom/google/protobuf/UnsafeUtil;->while(JLjava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x4

    .line 79
    invoke-virtual {p0, v1, v0, p1}, Lcom/google/protobuf/MessageSchema;->throw(IILjava/lang/Object;)V

    const/4 v11, 0x7

    .line 82
    goto :goto_1

    .line 83
    :pswitch_4
    const/4 v11, 0x7

    sget-object v1, Lcom/google/protobuf/SchemaUtil;->else:Ljava/lang/Class;

    const/4 v11, 0x2

    .line 85
    sget-object v1, Lcom/google/protobuf/UnsafeUtil;->default:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    const/4 v11, 0x5

    .line 87
    invoke-virtual {v1, v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->return(JLjava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object v10

    move-object v2, v10

    .line 91
    invoke-virtual {v1, v6, v7, p2}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->return(JLjava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object v10

    move-object v1, v10

    .line 95
    iget-object v3, p0, Lcom/google/protobuf/MessageSchema;->extends:Lcom/google/protobuf/MapFieldSchema;

    const/4 v11, 0x5

    .line 97
    invoke-interface {v3, v2, v1}, Lcom/google/protobuf/MapFieldSchema;->else(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/protobuf/MapFieldLite;

    .line 100
    move-result-object v10

    move-object v1, v10

    .line 101
    invoke-static {v6, v7, p1, v1}, Lcom/google/protobuf/UnsafeUtil;->while(JLjava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x5

    .line 104
    goto :goto_1

    .line 105
    :pswitch_5
    const/4 v11, 0x5

    iget-object v1, p0, Lcom/google/protobuf/MessageSchema;->return:Lcom/google/protobuf/ListFieldSchema;

    const/4 v11, 0x1

    .line 107
    invoke-virtual {v1, v6, v7, p1, p2}, Lcom/google/protobuf/ListFieldSchema;->abstract(JLjava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x4

    .line 110
    goto :goto_1

    .line 111
    :pswitch_6
    const/4 v11, 0x7

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/protobuf/MessageSchema;->const(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v11, 0x7

    .line 114
    goto :goto_1

    .line 115
    :pswitch_7
    const/4 v11, 0x7

    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/MessageSchema;->final(ILjava/lang/Object;)Z

    .line 118
    move-result v10

    move v1, v10

    .line 119
    if-eqz v1, :cond_0

    const/4 v11, 0x1

    .line 121
    sget-object v1, Lcom/google/protobuf/UnsafeUtil;->default:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    const/4 v11, 0x5

    .line 123
    invoke-virtual {v1, v6, v7, p2}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->public(JLjava/lang/Object;)J

    .line 126
    move-result-wide v1

    .line 127
    invoke-static {p1, v6, v7, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->final(Ljava/lang/Object;JJ)V

    const/4 v11, 0x5

    .line 130
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/MessageSchema;->volatile(ILjava/lang/Object;)V

    const/4 v11, 0x6

    .line 133
    goto/16 :goto_1

    .line 134
    :pswitch_8
    const/4 v11, 0x7

    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/MessageSchema;->final(ILjava/lang/Object;)Z

    .line 137
    move-result v10

    move v1, v10

    .line 138
    if-eqz v1, :cond_0

    const/4 v11, 0x6

    .line 140
    sget-object v1, Lcom/google/protobuf/UnsafeUtil;->default:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    const/4 v11, 0x4

    .line 142
    invoke-virtual {v1, v6, v7, p2}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->break(JLjava/lang/Object;)I

    .line 145
    move-result v10

    move v1, v10

    .line 146
    invoke-static {v1, v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil;->extends(IJLjava/lang/Object;)V

    const/4 v11, 0x1

    .line 149
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/MessageSchema;->volatile(ILjava/lang/Object;)V

    const/4 v11, 0x4

    .line 152
    goto/16 :goto_1

    .line 153
    :pswitch_9
    const/4 v11, 0x6

    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/MessageSchema;->final(ILjava/lang/Object;)Z

    .line 156
    move-result v10

    move v1, v10

    .line 157
    if-eqz v1, :cond_0

    const/4 v11, 0x7

    .line 159
    sget-object v1, Lcom/google/protobuf/UnsafeUtil;->default:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    const/4 v11, 0x4

    .line 161
    invoke-virtual {v1, v6, v7, p2}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->public(JLjava/lang/Object;)J

    .line 164
    move-result-wide v1

    .line 165
    invoke-static {p1, v6, v7, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->final(Ljava/lang/Object;JJ)V

    const/4 v11, 0x6

    .line 168
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/MessageSchema;->volatile(ILjava/lang/Object;)V

    const/4 v11, 0x2

    .line 171
    goto/16 :goto_1

    .line 173
    :pswitch_a
    const/4 v11, 0x6

    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/MessageSchema;->final(ILjava/lang/Object;)Z

    .line 176
    move-result v10

    move v1, v10

    .line 177
    if-eqz v1, :cond_0

    const/4 v11, 0x4

    .line 179
    sget-object v1, Lcom/google/protobuf/UnsafeUtil;->default:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    const/4 v11, 0x7

    .line 181
    invoke-virtual {v1, v6, v7, p2}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->break(JLjava/lang/Object;)I

    .line 184
    move-result v10

    move v1, v10

    .line 185
    invoke-static {v1, v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil;->extends(IJLjava/lang/Object;)V

    const/4 v11, 0x2

    .line 188
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/MessageSchema;->volatile(ILjava/lang/Object;)V

    const/4 v11, 0x2

    .line 191
    goto/16 :goto_1

    .line 193
    :pswitch_b
    const/4 v11, 0x6

    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/MessageSchema;->final(ILjava/lang/Object;)Z

    .line 196
    move-result v10

    move v1, v10

    .line 197
    if-eqz v1, :cond_0

    const/4 v11, 0x4

    .line 199
    sget-object v1, Lcom/google/protobuf/UnsafeUtil;->default:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    const/4 v11, 0x2

    .line 201
    invoke-virtual {v1, v6, v7, p2}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->break(JLjava/lang/Object;)I

    .line 204
    move-result v10

    move v1, v10

    .line 205
    invoke-static {v1, v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil;->extends(IJLjava/lang/Object;)V

    const/4 v11, 0x3

    .line 208
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/MessageSchema;->volatile(ILjava/lang/Object;)V

    const/4 v11, 0x6

    .line 211
    goto/16 :goto_1

    .line 213
    :pswitch_c
    const/4 v11, 0x6

    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/MessageSchema;->final(ILjava/lang/Object;)Z

    .line 216
    move-result v10

    move v1, v10

    .line 217
    if-eqz v1, :cond_0

    const/4 v11, 0x5

    .line 219
    sget-object v1, Lcom/google/protobuf/UnsafeUtil;->default:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    const/4 v11, 0x5

    .line 221
    invoke-virtual {v1, v6, v7, p2}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->break(JLjava/lang/Object;)I

    .line 224
    move-result v10

    move v1, v10

    .line 225
    invoke-static {v1, v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil;->extends(IJLjava/lang/Object;)V

    const/4 v11, 0x1

    .line 228
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/MessageSchema;->volatile(ILjava/lang/Object;)V

    const/4 v11, 0x7

    .line 231
    goto/16 :goto_1

    .line 233
    :pswitch_d
    const/4 v11, 0x5

    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/MessageSchema;->final(ILjava/lang/Object;)Z

    .line 236
    move-result v10

    move v1, v10

    .line 237
    if-eqz v1, :cond_0

    const/4 v11, 0x3

    .line 239
    sget-object v1, Lcom/google/protobuf/UnsafeUtil;->default:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    const/4 v11, 0x1

    .line 241
    invoke-virtual {v1, v6, v7, p2}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->return(JLjava/lang/Object;)Ljava/lang/Object;

    .line 244
    move-result-object v10

    move-object v1, v10

    .line 245
    invoke-static {v6, v7, p1, v1}, Lcom/google/protobuf/UnsafeUtil;->while(JLjava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x3

    .line 248
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/MessageSchema;->volatile(ILjava/lang/Object;)V

    const/4 v11, 0x3

    .line 251
    goto/16 :goto_1

    .line 253
    :pswitch_e
    const/4 v11, 0x3

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/protobuf/MessageSchema;->const(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v11, 0x1

    .line 256
    goto/16 :goto_1

    .line 258
    :pswitch_f
    const/4 v11, 0x4

    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/MessageSchema;->final(ILjava/lang/Object;)Z

    .line 261
    move-result v10

    move v1, v10

    .line 262
    if-eqz v1, :cond_0

    const/4 v11, 0x3

    .line 264
    sget-object v1, Lcom/google/protobuf/UnsafeUtil;->default:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    const/4 v11, 0x6

    .line 266
    invoke-virtual {v1, v6, v7, p2}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->return(JLjava/lang/Object;)Ljava/lang/Object;

    .line 269
    move-result-object v10

    move-object v1, v10

    .line 270
    invoke-static {v6, v7, p1, v1}, Lcom/google/protobuf/UnsafeUtil;->while(JLjava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x4

    .line 273
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/MessageSchema;->volatile(ILjava/lang/Object;)V

    const/4 v11, 0x7

    .line 276
    goto/16 :goto_1

    .line 278
    :pswitch_10
    const/4 v11, 0x3

    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/MessageSchema;->final(ILjava/lang/Object;)Z

    .line 281
    move-result v10

    move v1, v10

    .line 282
    if-eqz v1, :cond_0

    const/4 v11, 0x6

    .line 284
    sget-object v1, Lcom/google/protobuf/UnsafeUtil;->default:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    const/4 v11, 0x7

    .line 286
    invoke-virtual {v1, v6, v7, p2}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->package(JLjava/lang/Object;)Z

    .line 289
    move-result v10

    move v2, v10

    .line 290
    invoke-virtual {v1, p1, v6, v7, v2}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->implements(Ljava/lang/Object;JZ)V

    const/4 v11, 0x3

    .line 293
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/MessageSchema;->volatile(ILjava/lang/Object;)V

    const/4 v11, 0x4

    .line 296
    goto/16 :goto_1

    .line 298
    :pswitch_11
    const/4 v11, 0x6

    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/MessageSchema;->final(ILjava/lang/Object;)Z

    .line 301
    move-result v10

    move v1, v10

    .line 302
    if-eqz v1, :cond_0

    const/4 v11, 0x6

    .line 304
    sget-object v1, Lcom/google/protobuf/UnsafeUtil;->default:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    const/4 v11, 0x3

    .line 306
    invoke-virtual {v1, v6, v7, p2}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->break(JLjava/lang/Object;)I

    .line 309
    move-result v10

    move v1, v10

    .line 310
    invoke-static {v1, v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil;->extends(IJLjava/lang/Object;)V

    const/4 v11, 0x4

    .line 313
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/MessageSchema;->volatile(ILjava/lang/Object;)V

    const/4 v11, 0x6

    .line 316
    goto/16 :goto_1

    .line 318
    :pswitch_12
    const/4 v11, 0x7

    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/MessageSchema;->final(ILjava/lang/Object;)Z

    .line 321
    move-result v10

    move v1, v10

    .line 322
    if-eqz v1, :cond_0

    const/4 v11, 0x3

    .line 324
    sget-object v1, Lcom/google/protobuf/UnsafeUtil;->default:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    const/4 v11, 0x7

    .line 326
    invoke-virtual {v1, v6, v7, p2}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->public(JLjava/lang/Object;)J

    .line 329
    move-result-wide v1

    .line 330
    invoke-static {p1, v6, v7, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->final(Ljava/lang/Object;JJ)V

    const/4 v11, 0x6

    .line 333
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/MessageSchema;->volatile(ILjava/lang/Object;)V

    const/4 v11, 0x3

    .line 336
    goto/16 :goto_1

    .line 338
    :pswitch_13
    const/4 v11, 0x3

    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/MessageSchema;->final(ILjava/lang/Object;)Z

    .line 341
    move-result v10

    move v1, v10

    .line 342
    if-eqz v1, :cond_0

    const/4 v11, 0x6

    .line 344
    sget-object v1, Lcom/google/protobuf/UnsafeUtil;->default:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    const/4 v11, 0x4

    .line 346
    invoke-virtual {v1, v6, v7, p2}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->break(JLjava/lang/Object;)I

    .line 349
    move-result v10

    move v1, v10

    .line 350
    invoke-static {v1, v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil;->extends(IJLjava/lang/Object;)V

    const/4 v11, 0x3

    .line 353
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/MessageSchema;->volatile(ILjava/lang/Object;)V

    const/4 v11, 0x6

    .line 356
    goto/16 :goto_1

    .line 358
    :pswitch_14
    const/4 v11, 0x7

    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/MessageSchema;->final(ILjava/lang/Object;)Z

    .line 361
    move-result v10

    move v1, v10

    .line 362
    if-eqz v1, :cond_0

    const/4 v11, 0x4

    .line 364
    sget-object v1, Lcom/google/protobuf/UnsafeUtil;->default:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    const/4 v11, 0x7

    .line 366
    invoke-virtual {v1, v6, v7, p2}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->public(JLjava/lang/Object;)J

    .line 369
    move-result-wide v1

    .line 370
    invoke-static {p1, v6, v7, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->final(Ljava/lang/Object;JJ)V

    const/4 v11, 0x1

    .line 373
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/MessageSchema;->volatile(ILjava/lang/Object;)V

    const/4 v11, 0x6

    .line 376
    goto/16 :goto_1

    .line 378
    :pswitch_15
    const/4 v11, 0x7

    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/MessageSchema;->final(ILjava/lang/Object;)Z

    .line 381
    move-result v10

    move v1, v10

    .line 382
    if-eqz v1, :cond_0

    const/4 v11, 0x4

    .line 384
    sget-object v1, Lcom/google/protobuf/UnsafeUtil;->default:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    const/4 v11, 0x2

    .line 386
    invoke-virtual {v1, v6, v7, p2}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->public(JLjava/lang/Object;)J

    .line 389
    move-result-wide v1

    .line 390
    invoke-static {p1, v6, v7, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->final(Ljava/lang/Object;JJ)V

    const/4 v11, 0x5

    .line 393
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/MessageSchema;->volatile(ILjava/lang/Object;)V

    const/4 v11, 0x4

    .line 396
    goto/16 :goto_1

    .line 398
    :pswitch_16
    const/4 v11, 0x5

    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/MessageSchema;->final(ILjava/lang/Object;)Z

    .line 401
    move-result v10

    move v1, v10

    .line 402
    if-eqz v1, :cond_0

    const/4 v11, 0x6

    .line 404
    sget-object v1, Lcom/google/protobuf/UnsafeUtil;->default:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    const/4 v11, 0x2

    .line 406
    invoke-virtual {v1, v6, v7, p2}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->goto(JLjava/lang/Object;)F

    .line 409
    move-result v10

    move v2, v10

    .line 410
    invoke-virtual {v1, p1, v6, v7, v2}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->this(Ljava/lang/Object;JF)V

    const/4 v11, 0x4

    .line 413
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/MessageSchema;->volatile(ILjava/lang/Object;)V

    const/4 v11, 0x5

    .line 416
    goto/16 :goto_1

    .line 418
    :pswitch_17
    const/4 v11, 0x3

    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/MessageSchema;->final(ILjava/lang/Object;)Z

    .line 421
    move-result v10

    move v1, v10

    .line 422
    if-eqz v1, :cond_0

    const/4 v11, 0x1

    .line 424
    sget-object v4, Lcom/google/protobuf/UnsafeUtil;->default:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    const/4 v11, 0x7

    .line 426
    invoke-virtual {v4, v6, v7, p2}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->case(JLjava/lang/Object;)D

    .line 429
    move-result-wide v8

    .line 430
    move-object v5, p1

    .line 431
    invoke-virtual/range {v4 .. v9}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->while(Ljava/lang/Object;JD)V

    const/4 v11, 0x7

    .line 434
    invoke-virtual {p0, v0, v5}, Lcom/google/protobuf/MessageSchema;->volatile(ILjava/lang/Object;)V

    const/4 v11, 0x7

    .line 437
    :goto_2
    add-int/lit8 v0, v0, 0x3

    const/4 v11, 0x1

    .line 439
    move-object p1, v5

    .line 440
    goto/16 :goto_0

    .line 442
    :cond_1
    const/4 v11, 0x4

    move-object v5, p1

    .line 443
    sget-object p1, Lcom/google/protobuf/SchemaUtil;->else:Ljava/lang/Class;

    const/4 v11, 0x2

    .line 445
    iget-object p1, p0, Lcom/google/protobuf/MessageSchema;->super:Lcom/google/protobuf/UnknownFieldSchema;

    const/4 v11, 0x4

    .line 447
    invoke-virtual {p1, v5}, Lcom/google/protobuf/UnknownFieldSchema;->continue(Ljava/lang/Object;)Lcom/google/protobuf/UnknownFieldSetLite;

    .line 450
    move-result-object v10

    move-object v0, v10

    .line 451
    invoke-virtual {p1, p2}, Lcom/google/protobuf/UnknownFieldSchema;->continue(Ljava/lang/Object;)Lcom/google/protobuf/UnknownFieldSetLite;

    .line 454
    move-result-object v10

    move-object v1, v10

    .line 455
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/UnknownFieldSchema;->throws(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/protobuf/UnknownFieldSetLite;

    .line 458
    move-result-object v10

    move-object v0, v10

    .line 459
    invoke-virtual {p1, v5, v0}, Lcom/google/protobuf/UnknownFieldSchema;->implements(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x2

    .line 462
    iget-boolean p1, p0, Lcom/google/protobuf/MessageSchema;->protected:Z

    const/4 v11, 0x4

    .line 464
    if-eqz p1, :cond_2

    const/4 v11, 0x4

    .line 466
    iget-object p1, p0, Lcom/google/protobuf/MessageSchema;->implements:Lcom/google/protobuf/ExtensionSchema;

    const/4 v11, 0x7

    .line 468
    invoke-static {p1, v5, p2}, Lcom/google/protobuf/SchemaUtil;->static(Lcom/google/protobuf/ExtensionSchema;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x3

    .line 471
    :cond_2
    const/4 v11, 0x7

    return-void

    .line 472
    :cond_3
    const/4 v11, 0x5

    move-object v5, p1

    .line 473
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v11, 0x1

    .line 475
    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v11, 0x6

    .line 477
    const-string v10, "Mutating immutable message: "

    move-object v0, v10

    .line 479
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x5

    .line 482
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 485
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 488
    move-result-object v10

    move-object p2, v10

    .line 489
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x5

    .line 492
    throw p1

    const/4 v11, 0x7

    .line 493
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

.method public final extends(Lcom/google/protobuf/AbstractMessageLite;)I
    .locals 14

    move-object v11, p0

    .line 1
    sget-object v0, Lcom/google/protobuf/MessageSchema;->while:Lsun/misc/Unsafe;

    const/4 v13, 0x5

    .line 3
    const/4 v13, 0x0

    move v1, v13

    .line 4
    const/4 v13, 0x0

    move v2, v13

    .line 5
    const/4 v13, 0x0

    move v3, v13

    .line 6
    :goto_0
    iget-object v4, v11, Lcom/google/protobuf/MessageSchema;->else:[I

    const/4 v13, 0x3

    .line 8
    array-length v5, v4

    const/4 v13, 0x5

    .line 9
    if-ge v2, v5, :cond_7

    const/4 v13, 0x4

    .line 11
    invoke-virtual {v11, v2}, Lcom/google/protobuf/MessageSchema;->a(I)I

    .line 14
    move-result v13

    move v5, v13

    .line 15
    invoke-static {v5}, Lcom/google/protobuf/MessageSchema;->finally(I)I

    .line 18
    move-result v13

    move v6, v13

    .line 19
    aget v7, v4, v2

    const/4 v13, 0x7

    .line 21
    const v8, 0xfffff

    const/4 v13, 0x7

    .line 24
    and-int/2addr v5, v8

    const/4 v13, 0x7

    .line 25
    int-to-long v8, v5

    const/4 v13, 0x6

    .line 26
    sget-object v5, Lcom/google/protobuf/FieldType;->DOUBLE_LIST_PACKED:Lcom/google/protobuf/FieldType;

    const/4 v13, 0x6

    .line 28
    invoke-virtual {v5}, Lcom/google/protobuf/FieldType;->id()I

    .line 31
    move-result v13

    move v5, v13

    .line 32
    if-lt v6, v5, :cond_0

    const/4 v13, 0x4

    .line 34
    sget-object v5, Lcom/google/protobuf/FieldType;->SINT64_LIST_PACKED:Lcom/google/protobuf/FieldType;

    const/4 v13, 0x6

    .line 36
    invoke-virtual {v5}, Lcom/google/protobuf/FieldType;->id()I

    .line 39
    move-result v13

    move v5, v13

    .line 40
    if-gt v6, v5, :cond_0

    const/4 v13, 0x2

    .line 42
    add-int/lit8 v5, v2, 0x2

    const/4 v13, 0x4

    .line 44
    aget v4, v4, v5

    const/4 v13, 0x5

    .line 46
    :cond_0
    const/4 v13, 0x1

    const/4 v13, 0x1

    move v4, v13

    .line 47
    const/4 v13, 0x4

    move v5, v13

    .line 48
    const/16 v13, 0x8

    move v10, v13

    .line 50
    packed-switch v6, :pswitch_data_0

    const/4 v13, 0x5

    .line 53
    goto/16 :goto_9

    .line 55
    :pswitch_0
    const/4 v13, 0x4

    invoke-virtual {v11, v7, v2, p1}, Lcom/google/protobuf/MessageSchema;->this(IILjava/lang/Object;)Z

    .line 58
    move-result v13

    move v4, v13

    .line 59
    if-eqz v4, :cond_6

    const/4 v13, 0x2

    .line 61
    sget-object v4, Lcom/google/protobuf/UnsafeUtil;->default:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    const/4 v13, 0x4

    .line 63
    invoke-virtual {v4, v8, v9, p1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->return(JLjava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v13

    move-object v4, v13

    .line 67
    check-cast v4, Lcom/google/protobuf/MessageLite;

    const/4 v13, 0x2

    .line 69
    invoke-virtual {v11, v2}, Lcom/google/protobuf/MessageSchema;->super(I)Lcom/google/protobuf/Schema;

    .line 72
    move-result-object v13

    move-object v5, v13

    .line 73
    invoke-static {v7, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->l(ILcom/google/protobuf/MessageLite;Lcom/google/protobuf/Schema;)I

    .line 76
    move-result v13

    move v4, v13

    .line 77
    :goto_1
    add-int/2addr v3, v4

    const/4 v13, 0x6

    .line 78
    goto/16 :goto_9

    .line 80
    :pswitch_1
    const/4 v13, 0x4

    invoke-virtual {v11, v7, v2, p1}, Lcom/google/protobuf/MessageSchema;->this(IILjava/lang/Object;)Z

    .line 83
    move-result v13

    move v4, v13

    .line 84
    if-eqz v4, :cond_6

    const/4 v13, 0x6

    .line 86
    invoke-static {v8, v9, p1}, Lcom/google/protobuf/MessageSchema;->native(JLjava/lang/Object;)J

    .line 89
    move-result-wide v4

    .line 90
    invoke-static {v7}, Lcom/google/protobuf/CodedOutputStream;->p(I)I

    .line 93
    move-result v13

    move v6, v13

    .line 94
    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->u(J)J

    .line 97
    move-result-wide v4

    .line 98
    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->s(J)I

    .line 101
    move-result v13

    move v4, v13

    .line 102
    :goto_2
    add-int/2addr v4, v6

    const/4 v13, 0x1

    .line 103
    goto :goto_1

    .line 104
    :pswitch_2
    const/4 v13, 0x4

    invoke-virtual {v11, v7, v2, p1}, Lcom/google/protobuf/MessageSchema;->this(IILjava/lang/Object;)Z

    .line 107
    move-result v13

    move v4, v13

    .line 108
    if-eqz v4, :cond_6

    const/4 v13, 0x1

    .line 110
    invoke-static {v8, v9, p1}, Lcom/google/protobuf/MessageSchema;->for(JLjava/lang/Object;)I

    .line 113
    move-result v13

    move v4, v13

    .line 114
    invoke-static {v7}, Lcom/google/protobuf/CodedOutputStream;->p(I)I

    .line 117
    move-result v13

    move v5, v13

    .line 118
    invoke-static {v4}, Lcom/google/protobuf/CodedOutputStream;->t(I)I

    .line 121
    move-result v13

    move v4, v13

    .line 122
    invoke-static {v4}, Lcom/google/protobuf/CodedOutputStream;->r(I)I

    .line 125
    move-result v13

    move v4, v13

    .line 126
    :goto_3
    add-int/2addr v4, v5

    const/4 v13, 0x4

    .line 127
    goto :goto_1

    .line 128
    :pswitch_3
    const/4 v13, 0x7

    invoke-virtual {v11, v7, v2, p1}, Lcom/google/protobuf/MessageSchema;->this(IILjava/lang/Object;)Z

    .line 131
    move-result v13

    move v4, v13

    .line 132
    if-eqz v4, :cond_6

    const/4 v13, 0x1

    .line 134
    invoke-static {v7, v10, v3}, Lo/COm5;->native(III)I

    .line 137
    move-result v13

    move v3, v13

    .line 138
    goto/16 :goto_9

    .line 140
    :pswitch_4
    const/4 v13, 0x2

    invoke-virtual {v11, v7, v2, p1}, Lcom/google/protobuf/MessageSchema;->this(IILjava/lang/Object;)Z

    .line 143
    move-result v13

    move v4, v13

    .line 144
    if-eqz v4, :cond_6

    const/4 v13, 0x6

    .line 146
    invoke-static {v7, v5, v3}, Lo/COm5;->native(III)I

    .line 149
    move-result v13

    move v3, v13

    .line 150
    goto/16 :goto_9

    .line 152
    :pswitch_5
    const/4 v13, 0x4

    invoke-virtual {v11, v7, v2, p1}, Lcom/google/protobuf/MessageSchema;->this(IILjava/lang/Object;)Z

    .line 155
    move-result v13

    move v4, v13

    .line 156
    if-eqz v4, :cond_6

    const/4 v13, 0x1

    .line 158
    invoke-static {v8, v9, p1}, Lcom/google/protobuf/MessageSchema;->for(JLjava/lang/Object;)I

    .line 161
    move-result v13

    move v4, v13

    .line 162
    invoke-static {v7}, Lcom/google/protobuf/CodedOutputStream;->p(I)I

    .line 165
    move-result v13

    move v5, v13

    .line 166
    invoke-static {v4}, Lcom/google/protobuf/CodedOutputStream;->m(I)I

    .line 169
    move-result v13

    move v4, v13

    .line 170
    goto :goto_3

    .line 171
    :pswitch_6
    const/4 v13, 0x5

    invoke-virtual {v11, v7, v2, p1}, Lcom/google/protobuf/MessageSchema;->this(IILjava/lang/Object;)Z

    .line 174
    move-result v13

    move v4, v13

    .line 175
    if-eqz v4, :cond_6

    const/4 v13, 0x3

    .line 177
    invoke-static {v8, v9, p1}, Lcom/google/protobuf/MessageSchema;->for(JLjava/lang/Object;)I

    .line 180
    move-result v13

    move v4, v13

    .line 181
    invoke-static {v7, v4}, Lcom/google/protobuf/CodedOutputStream;->q(II)I

    .line 184
    move-result v13

    move v4, v13

    .line 185
    goto/16 :goto_1

    .line 186
    :pswitch_7
    const/4 v13, 0x5

    invoke-virtual {v11, v7, v2, p1}, Lcom/google/protobuf/MessageSchema;->this(IILjava/lang/Object;)Z

    .line 189
    move-result v13

    move v4, v13

    .line 190
    if-eqz v4, :cond_6

    const/4 v13, 0x2

    .line 192
    sget-object v4, Lcom/google/protobuf/UnsafeUtil;->default:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    const/4 v13, 0x4

    .line 194
    invoke-virtual {v4, v8, v9, p1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->return(JLjava/lang/Object;)Ljava/lang/Object;

    .line 197
    move-result-object v13

    move-object v4, v13

    .line 198
    check-cast v4, Lcom/google/protobuf/ByteString;

    const/4 v13, 0x3

    .line 200
    invoke-static {v7, v4}, Lcom/google/protobuf/CodedOutputStream;->h(ILcom/google/protobuf/ByteString;)I

    .line 203
    move-result v13

    move v4, v13

    .line 204
    goto/16 :goto_1

    .line 205
    :pswitch_8
    const/4 v13, 0x6

    invoke-virtual {v11, v7, v2, p1}, Lcom/google/protobuf/MessageSchema;->this(IILjava/lang/Object;)Z

    .line 208
    move-result v13

    move v4, v13

    .line 209
    if-eqz v4, :cond_6

    const/4 v13, 0x6

    .line 211
    sget-object v4, Lcom/google/protobuf/UnsafeUtil;->default:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    const/4 v13, 0x3

    .line 213
    invoke-virtual {v4, v8, v9, p1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->return(JLjava/lang/Object;)Ljava/lang/Object;

    .line 216
    move-result-object v13

    move-object v4, v13

    .line 217
    invoke-virtual {v11, v2}, Lcom/google/protobuf/MessageSchema;->super(I)Lcom/google/protobuf/Schema;

    .line 220
    move-result-object v13

    move-object v5, v13

    .line 221
    invoke-static {v7, v4, v5}, Lcom/google/protobuf/SchemaUtil;->public(ILjava/lang/Object;Lcom/google/protobuf/Schema;)I

    .line 224
    move-result v13

    move v4, v13

    .line 225
    :goto_4
    add-int/2addr v3, v4

    const/4 v13, 0x3

    .line 226
    goto/16 :goto_9

    .line 228
    :pswitch_9
    const/4 v13, 0x5

    invoke-virtual {v11, v7, v2, p1}, Lcom/google/protobuf/MessageSchema;->this(IILjava/lang/Object;)Z

    .line 231
    move-result v13

    move v4, v13

    .line 232
    if-eqz v4, :cond_6

    const/4 v13, 0x1

    .line 234
    sget-object v4, Lcom/google/protobuf/UnsafeUtil;->default:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    const/4 v13, 0x1

    .line 236
    invoke-virtual {v4, v8, v9, p1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->return(JLjava/lang/Object;)Ljava/lang/Object;

    .line 239
    move-result-object v13

    move-object v4, v13

    .line 240
    instance-of v5, v4, Lcom/google/protobuf/ByteString;

    const/4 v13, 0x1

    .line 242
    if-eqz v5, :cond_1

    const/4 v13, 0x7

    .line 244
    check-cast v4, Lcom/google/protobuf/ByteString;

    const/4 v13, 0x7

    .line 246
    invoke-static {v7}, Lcom/google/protobuf/CodedOutputStream;->p(I)I

    .line 249
    move-result v13

    move v5, v13

    .line 250
    invoke-virtual {v4}, Lcom/google/protobuf/ByteString;->size()I

    .line 253
    move-result v13

    move v4, v13

    .line 254
    invoke-static {v4, v4, v5, v3}, Lo/COm5;->throws(IIII)I

    .line 257
    move-result v13

    move v3, v13

    .line 258
    goto/16 :goto_9

    .line 260
    :cond_1
    const/4 v13, 0x7

    check-cast v4, Ljava/lang/String;

    const/4 v13, 0x7

    .line 262
    invoke-static {v7}, Lcom/google/protobuf/CodedOutputStream;->p(I)I

    .line 265
    move-result v13

    move v5, v13

    .line 266
    invoke-static {v4}, Lcom/google/protobuf/CodedOutputStream;->o(Ljava/lang/String;)I

    .line 269
    move-result v13

    move v4, v13

    .line 270
    :goto_5
    add-int/2addr v4, v5

    const/4 v13, 0x6

    .line 271
    add-int/2addr v4, v3

    const/4 v13, 0x3

    .line 272
    move v3, v4

    .line 273
    goto/16 :goto_9

    .line 275
    :pswitch_a
    const/4 v13, 0x7

    invoke-virtual {v11, v7, v2, p1}, Lcom/google/protobuf/MessageSchema;->this(IILjava/lang/Object;)Z

    .line 278
    move-result v13

    move v5, v13

    .line 279
    if-eqz v5, :cond_6

    const/4 v13, 0x1

    .line 281
    invoke-static {v7, v4, v3}, Lo/COm5;->native(III)I

    .line 284
    move-result v13

    move v3, v13

    .line 285
    goto/16 :goto_9

    .line 287
    :pswitch_b
    const/4 v13, 0x6

    invoke-virtual {v11, v7, v2, p1}, Lcom/google/protobuf/MessageSchema;->this(IILjava/lang/Object;)Z

    .line 290
    move-result v13

    move v4, v13

    .line 291
    if-eqz v4, :cond_6

    const/4 v13, 0x1

    .line 293
    invoke-static {v7}, Lcom/google/protobuf/CodedOutputStream;->j(I)I

    .line 296
    move-result v13

    move v4, v13

    .line 297
    goto/16 :goto_1

    .line 299
    :pswitch_c
    const/4 v13, 0x3

    invoke-virtual {v11, v7, v2, p1}, Lcom/google/protobuf/MessageSchema;->this(IILjava/lang/Object;)Z

    .line 302
    move-result v13

    move v4, v13

    .line 303
    if-eqz v4, :cond_6

    const/4 v13, 0x7

    .line 305
    invoke-static {v7}, Lcom/google/protobuf/CodedOutputStream;->k(I)I

    .line 308
    move-result v13

    move v4, v13

    .line 309
    goto/16 :goto_1

    .line 311
    :pswitch_d
    const/4 v13, 0x7

    invoke-virtual {v11, v7, v2, p1}, Lcom/google/protobuf/MessageSchema;->this(IILjava/lang/Object;)Z

    .line 314
    move-result v13

    move v4, v13

    .line 315
    if-eqz v4, :cond_6

    const/4 v13, 0x5

    .line 317
    invoke-static {v8, v9, p1}, Lcom/google/protobuf/MessageSchema;->for(JLjava/lang/Object;)I

    .line 320
    move-result v13

    move v4, v13

    .line 321
    invoke-static {v7}, Lcom/google/protobuf/CodedOutputStream;->p(I)I

    .line 324
    move-result v13

    move v5, v13

    .line 325
    invoke-static {v4}, Lcom/google/protobuf/CodedOutputStream;->m(I)I

    .line 328
    move-result v13

    move v4, v13

    .line 329
    goto/16 :goto_3

    .line 331
    :pswitch_e
    const/4 v13, 0x3

    invoke-virtual {v11, v7, v2, p1}, Lcom/google/protobuf/MessageSchema;->this(IILjava/lang/Object;)Z

    .line 334
    move-result v13

    move v4, v13

    .line 335
    if-eqz v4, :cond_6

    const/4 v13, 0x7

    .line 337
    invoke-static {v8, v9, p1}, Lcom/google/protobuf/MessageSchema;->native(JLjava/lang/Object;)J

    .line 340
    move-result-wide v4

    .line 341
    invoke-static {v7}, Lcom/google/protobuf/CodedOutputStream;->p(I)I

    .line 344
    move-result v13

    move v6, v13

    .line 345
    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->s(J)I

    .line 348
    move-result v13

    move v4, v13

    .line 349
    goto/16 :goto_2

    .line 351
    :pswitch_f
    const/4 v13, 0x2

    invoke-virtual {v11, v7, v2, p1}, Lcom/google/protobuf/MessageSchema;->this(IILjava/lang/Object;)Z

    .line 354
    move-result v13

    move v4, v13

    .line 355
    if-eqz v4, :cond_6

    const/4 v13, 0x2

    .line 357
    invoke-static {v8, v9, p1}, Lcom/google/protobuf/MessageSchema;->native(JLjava/lang/Object;)J

    .line 360
    move-result-wide v4

    .line 361
    invoke-static {v7}, Lcom/google/protobuf/CodedOutputStream;->p(I)I

    .line 364
    move-result v13

    move v6, v13

    .line 365
    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->s(J)I

    .line 368
    move-result v13

    move v4, v13

    .line 369
    goto/16 :goto_2

    .line 371
    :pswitch_10
    const/4 v13, 0x4

    invoke-virtual {v11, v7, v2, p1}, Lcom/google/protobuf/MessageSchema;->this(IILjava/lang/Object;)Z

    .line 374
    move-result v13

    move v4, v13

    .line 375
    if-eqz v4, :cond_6

    const/4 v13, 0x1

    .line 377
    invoke-static {v7, v5, v3}, Lo/COm5;->native(III)I

    .line 380
    move-result v13

    move v3, v13

    .line 381
    goto/16 :goto_9

    .line 383
    :pswitch_11
    const/4 v13, 0x2

    invoke-virtual {v11, v7, v2, p1}, Lcom/google/protobuf/MessageSchema;->this(IILjava/lang/Object;)Z

    .line 386
    move-result v13

    move v4, v13

    .line 387
    if-eqz v4, :cond_6

    const/4 v13, 0x2

    .line 389
    invoke-static {v7, v10, v3}, Lo/COm5;->native(III)I

    .line 392
    move-result v13

    move v3, v13

    .line 393
    goto/16 :goto_9

    .line 395
    :pswitch_12
    const/4 v13, 0x4

    sget-object v4, Lcom/google/protobuf/UnsafeUtil;->default:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    const/4 v13, 0x4

    .line 397
    invoke-virtual {v4, v8, v9, p1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->return(JLjava/lang/Object;)Ljava/lang/Object;

    .line 400
    move-result-object v13

    move-object v4, v13

    .line 401
    invoke-virtual {v11, v2}, Lcom/google/protobuf/MessageSchema;->return(I)Ljava/lang/Object;

    .line 404
    move-result-object v13

    move-object v5, v13

    .line 405
    iget-object v6, v11, Lcom/google/protobuf/MessageSchema;->extends:Lcom/google/protobuf/MapFieldSchema;

    const/4 v13, 0x6

    .line 407
    invoke-interface {v6, v4, v7, v5}, Lcom/google/protobuf/MapFieldSchema;->protected(Ljava/lang/Object;ILjava/lang/Object;)I

    .line 410
    move-result v13

    move v4, v13

    .line 411
    goto/16 :goto_4

    .line 413
    :pswitch_13
    const/4 v13, 0x5

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/MessageSchema;->interface(Lcom/google/protobuf/AbstractMessageLite;J)Ljava/util/List;

    .line 416
    move-result-object v13

    move-object v4, v13

    .line 417
    invoke-virtual {v11, v2}, Lcom/google/protobuf/MessageSchema;->super(I)Lcom/google/protobuf/Schema;

    .line 420
    move-result-object v13

    move-object v5, v13

    .line 421
    sget-object v6, Lcom/google/protobuf/SchemaUtil;->else:Ljava/lang/Class;

    const/4 v13, 0x7

    .line 423
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 426
    move-result v13

    move v6, v13

    .line 427
    if-nez v6, :cond_2

    const/4 v13, 0x1

    .line 429
    const/4 v13, 0x0

    move v9, v13

    .line 430
    goto :goto_7

    .line 431
    :cond_2
    const/4 v13, 0x6

    const/4 v13, 0x0

    move v8, v13

    .line 432
    const/4 v13, 0x0

    move v9, v13

    .line 433
    :goto_6
    if-ge v8, v6, :cond_3

    const/4 v13, 0x3

    .line 435
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 438
    move-result-object v13

    move-object v10, v13

    .line 439
    check-cast v10, Lcom/google/protobuf/MessageLite;

    const/4 v13, 0x2

    .line 441
    invoke-static {v7, v10, v5}, Lcom/google/protobuf/CodedOutputStream;->l(ILcom/google/protobuf/MessageLite;Lcom/google/protobuf/Schema;)I

    .line 444
    move-result v13

    move v10, v13

    .line 445
    add-int/2addr v9, v10

    const/4 v13, 0x2

    .line 446
    add-int/lit8 v8, v8, 0x1

    const/4 v13, 0x2

    .line 448
    goto :goto_6

    .line 449
    :cond_3
    const/4 v13, 0x1

    :goto_7
    add-int/2addr v3, v9

    const/4 v13, 0x4

    .line 450
    goto/16 :goto_9

    .line 452
    :pswitch_14
    const/4 v13, 0x1

    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 455
    move-result-object v13

    move-object v4, v13

    .line 456
    check-cast v4, Ljava/util/List;

    const/4 v13, 0x6

    .line 458
    invoke-static {v4}, Lcom/google/protobuf/SchemaUtil;->final(Ljava/util/List;)I

    .line 461
    move-result v13

    move v4, v13

    .line 462
    if-lez v4, :cond_6

    const/4 v13, 0x7

    .line 464
    invoke-static {v7}, Lcom/google/protobuf/CodedOutputStream;->p(I)I

    .line 467
    move-result v13

    move v5, v13

    .line 468
    invoke-static {v4, v5, v4, v3}, Lo/COm5;->throws(IIII)I

    .line 471
    move-result v13

    move v3, v13

    .line 472
    goto/16 :goto_9

    .line 474
    :pswitch_15
    const/4 v13, 0x3

    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 477
    move-result-object v13

    move-object v4, v13

    .line 478
    check-cast v4, Ljava/util/List;

    const/4 v13, 0x2

    .line 480
    invoke-static {v4}, Lcom/google/protobuf/SchemaUtil;->implements(Ljava/util/List;)I

    .line 483
    move-result v13

    move v4, v13

    .line 484
    if-lez v4, :cond_6

    const/4 v13, 0x5

    .line 486
    invoke-static {v7}, Lcom/google/protobuf/CodedOutputStream;->p(I)I

    .line 489
    move-result v13

    move v5, v13

    .line 490
    invoke-static {v4, v5, v4, v3}, Lo/COm5;->throws(IIII)I

    .line 493
    move-result v13

    move v3, v13

    .line 494
    goto/16 :goto_9

    .line 496
    :pswitch_16
    const/4 v13, 0x1

    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 499
    move-result-object v13

    move-object v4, v13

    .line 500
    check-cast v4, Ljava/util/List;

    const/4 v13, 0x4

    .line 502
    invoke-static {v4}, Lcom/google/protobuf/SchemaUtil;->continue(Ljava/util/List;)I

    .line 505
    move-result v13

    move v4, v13

    .line 506
    if-lez v4, :cond_6

    const/4 v13, 0x5

    .line 508
    invoke-static {v7}, Lcom/google/protobuf/CodedOutputStream;->p(I)I

    .line 511
    move-result v13

    move v5, v13

    .line 512
    invoke-static {v4, v5, v4, v3}, Lo/COm5;->throws(IIII)I

    .line 515
    move-result v13

    move v3, v13

    .line 516
    goto/16 :goto_9

    .line 518
    :pswitch_17
    const/4 v13, 0x7

    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 521
    move-result-object v13

    move-object v4, v13

    .line 522
    check-cast v4, Ljava/util/List;

    const/4 v13, 0x4

    .line 524
    invoke-static {v4}, Lcom/google/protobuf/SchemaUtil;->package(Ljava/util/List;)I

    .line 527
    move-result v13

    move v4, v13

    .line 528
    if-lez v4, :cond_6

    const/4 v13, 0x7

    .line 530
    invoke-static {v7}, Lcom/google/protobuf/CodedOutputStream;->p(I)I

    .line 533
    move-result v13

    move v5, v13

    .line 534
    invoke-static {v4, v5, v4, v3}, Lo/COm5;->throws(IIII)I

    .line 537
    move-result v13

    move v3, v13

    .line 538
    goto/16 :goto_9

    .line 540
    :pswitch_18
    const/4 v13, 0x5

    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 543
    move-result-object v13

    move-object v4, v13

    .line 544
    check-cast v4, Ljava/util/List;

    const/4 v13, 0x4

    .line 546
    invoke-static {v4}, Lcom/google/protobuf/SchemaUtil;->default(Ljava/util/List;)I

    .line 549
    move-result v13

    move v4, v13

    .line 550
    if-lez v4, :cond_6

    const/4 v13, 0x3

    .line 552
    invoke-static {v7}, Lcom/google/protobuf/CodedOutputStream;->p(I)I

    .line 555
    move-result v13

    move v5, v13

    .line 556
    invoke-static {v4, v5, v4, v3}, Lo/COm5;->throws(IIII)I

    .line 559
    move-result v13

    move v3, v13

    .line 560
    goto/16 :goto_9

    .line 562
    :pswitch_19
    const/4 v13, 0x4

    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 565
    move-result-object v13

    move-object v4, v13

    .line 566
    check-cast v4, Ljava/util/List;

    const/4 v13, 0x1

    .line 568
    invoke-static {v4}, Lcom/google/protobuf/SchemaUtil;->interface(Ljava/util/List;)I

    .line 571
    move-result v13

    move v4, v13

    .line 572
    if-lez v4, :cond_6

    const/4 v13, 0x4

    .line 574
    invoke-static {v7}, Lcom/google/protobuf/CodedOutputStream;->p(I)I

    .line 577
    move-result v13

    move v5, v13

    .line 578
    invoke-static {v4, v5, v4, v3}, Lo/COm5;->throws(IIII)I

    .line 581
    move-result v13

    move v3, v13

    .line 582
    goto/16 :goto_9

    .line 584
    :pswitch_1a
    const/4 v13, 0x1

    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 587
    move-result-object v13

    move-object v4, v13

    .line 588
    check-cast v4, Ljava/util/List;

    const/4 v13, 0x1

    .line 590
    sget-object v5, Lcom/google/protobuf/SchemaUtil;->else:Ljava/lang/Class;

    const/4 v13, 0x5

    .line 592
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 595
    move-result v13

    move v4, v13

    .line 596
    if-lez v4, :cond_6

    const/4 v13, 0x7

    .line 598
    invoke-static {v7}, Lcom/google/protobuf/CodedOutputStream;->p(I)I

    .line 601
    move-result v13

    move v5, v13

    .line 602
    invoke-static {v4, v5, v4, v3}, Lo/COm5;->throws(IIII)I

    .line 605
    move-result v13

    move v3, v13

    .line 606
    goto/16 :goto_9

    .line 608
    :pswitch_1b
    const/4 v13, 0x2

    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 611
    move-result-object v13

    move-object v4, v13

    .line 612
    check-cast v4, Ljava/util/List;

    const/4 v13, 0x7

    .line 614
    invoke-static {v4}, Lcom/google/protobuf/SchemaUtil;->package(Ljava/util/List;)I

    .line 617
    move-result v13

    move v4, v13

    .line 618
    if-lez v4, :cond_6

    const/4 v13, 0x7

    .line 620
    invoke-static {v7}, Lcom/google/protobuf/CodedOutputStream;->p(I)I

    .line 623
    move-result v13

    move v5, v13

    .line 624
    invoke-static {v4, v5, v4, v3}, Lo/COm5;->throws(IIII)I

    .line 627
    move-result v13

    move v3, v13

    .line 628
    goto/16 :goto_9

    .line 630
    :pswitch_1c
    const/4 v13, 0x5

    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 633
    move-result-object v13

    move-object v4, v13

    .line 634
    check-cast v4, Ljava/util/List;

    const/4 v13, 0x6

    .line 636
    invoke-static {v4}, Lcom/google/protobuf/SchemaUtil;->continue(Ljava/util/List;)I

    .line 639
    move-result v13

    move v4, v13

    .line 640
    if-lez v4, :cond_6

    const/4 v13, 0x3

    .line 642
    invoke-static {v7}, Lcom/google/protobuf/CodedOutputStream;->p(I)I

    .line 645
    move-result v13

    move v5, v13

    .line 646
    invoke-static {v4, v5, v4, v3}, Lo/COm5;->throws(IIII)I

    .line 649
    move-result v13

    move v3, v13

    .line 650
    goto/16 :goto_9

    .line 652
    :pswitch_1d
    const/4 v13, 0x1

    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 655
    move-result-object v13

    move-object v4, v13

    .line 656
    check-cast v4, Ljava/util/List;

    const/4 v13, 0x6

    .line 658
    invoke-static {v4}, Lcom/google/protobuf/SchemaUtil;->goto(Ljava/util/List;)I

    .line 661
    move-result v13

    move v4, v13

    .line 662
    if-lez v4, :cond_6

    const/4 v13, 0x3

    .line 664
    invoke-static {v7}, Lcom/google/protobuf/CodedOutputStream;->p(I)I

    .line 667
    move-result v13

    move v5, v13

    .line 668
    invoke-static {v4, v5, v4, v3}, Lo/COm5;->throws(IIII)I

    .line 671
    move-result v13

    move v3, v13

    .line 672
    goto/16 :goto_9

    .line 674
    :pswitch_1e
    const/4 v13, 0x2

    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 677
    move-result-object v13

    move-object v4, v13

    .line 678
    check-cast v4, Ljava/util/List;

    const/4 v13, 0x3

    .line 680
    invoke-static {v4}, Lcom/google/protobuf/SchemaUtil;->const(Ljava/util/List;)I

    .line 683
    move-result v13

    move v4, v13

    .line 684
    if-lez v4, :cond_6

    const/4 v13, 0x7

    .line 686
    invoke-static {v7}, Lcom/google/protobuf/CodedOutputStream;->p(I)I

    .line 689
    move-result v13

    move v5, v13

    .line 690
    invoke-static {v4, v5, v4, v3}, Lo/COm5;->throws(IIII)I

    .line 693
    move-result v13

    move v3, v13

    .line 694
    goto/16 :goto_9

    .line 696
    :pswitch_1f
    const/4 v13, 0x4

    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 699
    move-result-object v13

    move-object v4, v13

    .line 700
    check-cast v4, Ljava/util/List;

    const/4 v13, 0x1

    .line 702
    invoke-static {v4}, Lcom/google/protobuf/SchemaUtil;->throws(Ljava/util/List;)I

    .line 705
    move-result v13

    move v4, v13

    .line 706
    if-lez v4, :cond_6

    const/4 v13, 0x2

    .line 708
    invoke-static {v7}, Lcom/google/protobuf/CodedOutputStream;->p(I)I

    .line 711
    move-result v13

    move v5, v13

    .line 712
    invoke-static {v4, v5, v4, v3}, Lo/COm5;->throws(IIII)I

    .line 715
    move-result v13

    move v3, v13

    .line 716
    goto/16 :goto_9

    .line 718
    :pswitch_20
    const/4 v13, 0x4

    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 721
    move-result-object v13

    move-object v4, v13

    .line 722
    check-cast v4, Ljava/util/List;

    const/4 v13, 0x3

    .line 724
    invoke-static {v4}, Lcom/google/protobuf/SchemaUtil;->package(Ljava/util/List;)I

    .line 727
    move-result v13

    move v4, v13

    .line 728
    if-lez v4, :cond_6

    const/4 v13, 0x7

    .line 730
    invoke-static {v7}, Lcom/google/protobuf/CodedOutputStream;->p(I)I

    .line 733
    move-result v13

    move v5, v13

    .line 734
    invoke-static {v4, v5, v4, v3}, Lo/COm5;->throws(IIII)I

    .line 737
    move-result v13

    move v3, v13

    .line 738
    goto/16 :goto_9

    .line 740
    :pswitch_21
    const/4 v13, 0x1

    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 743
    move-result-object v13

    move-object v4, v13

    .line 744
    check-cast v4, Ljava/util/List;

    const/4 v13, 0x1

    .line 746
    invoke-static {v4}, Lcom/google/protobuf/SchemaUtil;->continue(Ljava/util/List;)I

    .line 749
    move-result v13

    move v4, v13

    .line 750
    if-lez v4, :cond_6

    const/4 v13, 0x4

    .line 752
    invoke-static {v7}, Lcom/google/protobuf/CodedOutputStream;->p(I)I

    .line 755
    move-result v13

    move v5, v13

    .line 756
    invoke-static {v4, v5, v4, v3}, Lo/COm5;->throws(IIII)I

    .line 759
    move-result v13

    move v3, v13

    .line 760
    goto/16 :goto_9

    .line 762
    :pswitch_22
    const/4 v13, 0x6

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/MessageSchema;->interface(Lcom/google/protobuf/AbstractMessageLite;J)Ljava/util/List;

    .line 765
    move-result-object v13

    move-object v4, v13

    .line 766
    invoke-static {v7, v4}, Lcom/google/protobuf/SchemaUtil;->extends(ILjava/util/List;)I

    .line 769
    move-result v13

    move v4, v13

    .line 770
    goto/16 :goto_4

    .line 772
    :pswitch_23
    const/4 v13, 0x1

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/MessageSchema;->interface(Lcom/google/protobuf/AbstractMessageLite;J)Ljava/util/List;

    .line 775
    move-result-object v13

    move-object v4, v13

    .line 776
    invoke-static {v7, v4}, Lcom/google/protobuf/SchemaUtil;->super(ILjava/util/List;)I

    .line 779
    move-result v13

    move v4, v13

    .line 780
    goto/16 :goto_4

    .line 782
    :pswitch_24
    const/4 v13, 0x1

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/MessageSchema;->interface(Lcom/google/protobuf/AbstractMessageLite;J)Ljava/util/List;

    .line 785
    move-result-object v13

    move-object v4, v13

    .line 786
    invoke-static {v7, v4}, Lcom/google/protobuf/SchemaUtil;->protected(ILjava/util/List;)I

    .line 789
    move-result v13

    move v4, v13

    .line 790
    goto/16 :goto_4

    .line 792
    :pswitch_25
    const/4 v13, 0x7

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/MessageSchema;->interface(Lcom/google/protobuf/AbstractMessageLite;J)Ljava/util/List;

    .line 795
    move-result-object v13

    move-object v4, v13

    .line 796
    invoke-static {v7, v4}, Lcom/google/protobuf/SchemaUtil;->instanceof(ILjava/util/List;)I

    .line 799
    move-result v13

    move v4, v13

    .line 800
    goto/16 :goto_4

    .line 802
    :pswitch_26
    const/4 v13, 0x2

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/MessageSchema;->interface(Lcom/google/protobuf/AbstractMessageLite;J)Ljava/util/List;

    .line 805
    move-result-object v13

    move-object v4, v13

    .line 806
    invoke-static {v7, v4}, Lcom/google/protobuf/SchemaUtil;->abstract(ILjava/util/List;)I

    .line 809
    move-result v13

    move v4, v13

    .line 810
    goto/16 :goto_4

    .line 812
    :pswitch_27
    const/4 v13, 0x4

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/MessageSchema;->interface(Lcom/google/protobuf/AbstractMessageLite;J)Ljava/util/List;

    .line 815
    move-result-object v13

    move-object v4, v13

    .line 816
    invoke-static {v7, v4}, Lcom/google/protobuf/SchemaUtil;->this(ILjava/util/List;)I

    .line 819
    move-result v13

    move v4, v13

    .line 820
    goto/16 :goto_4

    .line 822
    :pswitch_28
    const/4 v13, 0x2

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/MessageSchema;->interface(Lcom/google/protobuf/AbstractMessageLite;J)Ljava/util/List;

    .line 825
    move-result-object v13

    move-object v4, v13

    .line 826
    invoke-static {v7, v4}, Lcom/google/protobuf/SchemaUtil;->else(ILjava/util/List;)I

    .line 829
    move-result v13

    move v4, v13

    .line 830
    goto/16 :goto_4

    .line 832
    :pswitch_29
    const/4 v13, 0x2

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/MessageSchema;->interface(Lcom/google/protobuf/AbstractMessageLite;J)Ljava/util/List;

    .line 835
    move-result-object v13

    move-object v4, v13

    .line 836
    invoke-virtual {v11, v2}, Lcom/google/protobuf/MessageSchema;->super(I)Lcom/google/protobuf/Schema;

    .line 839
    move-result-object v13

    move-object v5, v13

    .line 840
    invoke-static {v7, v4, v5}, Lcom/google/protobuf/SchemaUtil;->return(ILjava/util/List;Lcom/google/protobuf/Schema;)I

    .line 843
    move-result v13

    move v4, v13

    .line 844
    goto/16 :goto_4

    .line 846
    :pswitch_2a
    const/4 v13, 0x3

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/MessageSchema;->interface(Lcom/google/protobuf/AbstractMessageLite;J)Ljava/util/List;

    .line 849
    move-result-object v13

    move-object v4, v13

    .line 850
    invoke-static {v7, v4}, Lcom/google/protobuf/SchemaUtil;->while(ILjava/util/List;)I

    .line 853
    move-result v13

    move v4, v13

    .line 854
    goto/16 :goto_4

    .line 856
    :pswitch_2b
    const/4 v13, 0x2

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/MessageSchema;->interface(Lcom/google/protobuf/AbstractMessageLite;J)Ljava/util/List;

    .line 859
    move-result-object v13

    move-object v5, v13

    .line 860
    sget-object v6, Lcom/google/protobuf/SchemaUtil;->else:Ljava/lang/Class;

    const/4 v13, 0x3

    .line 862
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 865
    move-result v13

    move v5, v13

    .line 866
    if-nez v5, :cond_4

    const/4 v13, 0x4

    .line 868
    const/4 v13, 0x0

    move v6, v13

    .line 869
    goto :goto_8

    .line 870
    :cond_4
    const/4 v13, 0x2

    invoke-static {v7}, Lcom/google/protobuf/CodedOutputStream;->p(I)I

    .line 873
    move-result v13

    move v6, v13

    .line 874
    add-int/2addr v6, v4

    const/4 v13, 0x4

    .line 875
    mul-int v6, v6, v5

    const/4 v13, 0x5

    .line 877
    :goto_8
    add-int/2addr v3, v6

    const/4 v13, 0x6

    .line 878
    goto/16 :goto_9

    .line 880
    :pswitch_2c
    const/4 v13, 0x2

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/MessageSchema;->interface(Lcom/google/protobuf/AbstractMessageLite;J)Ljava/util/List;

    .line 883
    move-result-object v13

    move-object v4, v13

    .line 884
    invoke-static {v7, v4}, Lcom/google/protobuf/SchemaUtil;->instanceof(ILjava/util/List;)I

    .line 887
    move-result v13

    move v4, v13

    .line 888
    goto/16 :goto_4

    .line 890
    :pswitch_2d
    const/4 v13, 0x6

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/MessageSchema;->interface(Lcom/google/protobuf/AbstractMessageLite;J)Ljava/util/List;

    .line 893
    move-result-object v13

    move-object v4, v13

    .line 894
    invoke-static {v7, v4}, Lcom/google/protobuf/SchemaUtil;->protected(ILjava/util/List;)I

    .line 897
    move-result v13

    move v4, v13

    .line 898
    goto/16 :goto_4

    .line 900
    :pswitch_2e
    const/4 v13, 0x1

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/MessageSchema;->interface(Lcom/google/protobuf/AbstractMessageLite;J)Ljava/util/List;

    .line 903
    move-result-object v13

    move-object v4, v13

    .line 904
    invoke-static {v7, v4}, Lcom/google/protobuf/SchemaUtil;->case(ILjava/util/List;)I

    .line 907
    move-result v13

    move v4, v13

    .line 908
    goto/16 :goto_4

    .line 910
    :pswitch_2f
    const/4 v13, 0x1

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/MessageSchema;->interface(Lcom/google/protobuf/AbstractMessageLite;J)Ljava/util/List;

    .line 913
    move-result-object v13

    move-object v4, v13

    .line 914
    invoke-static {v7, v4}, Lcom/google/protobuf/SchemaUtil;->class(ILjava/util/List;)I

    .line 917
    move-result v13

    move v4, v13

    .line 918
    goto/16 :goto_4

    .line 920
    :pswitch_30
    const/4 v13, 0x6

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/MessageSchema;->interface(Lcom/google/protobuf/AbstractMessageLite;J)Ljava/util/List;

    .line 923
    move-result-object v13

    move-object v4, v13

    .line 924
    invoke-static {v7, v4}, Lcom/google/protobuf/SchemaUtil;->break(ILjava/util/List;)I

    .line 927
    move-result v13

    move v4, v13

    .line 928
    goto/16 :goto_4

    .line 930
    :pswitch_31
    const/4 v13, 0x1

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/MessageSchema;->interface(Lcom/google/protobuf/AbstractMessageLite;J)Ljava/util/List;

    .line 933
    move-result-object v13

    move-object v4, v13

    .line 934
    invoke-static {v7, v4}, Lcom/google/protobuf/SchemaUtil;->instanceof(ILjava/util/List;)I

    .line 937
    move-result v13

    move v4, v13

    .line 938
    goto/16 :goto_4

    .line 940
    :pswitch_32
    const/4 v13, 0x3

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/MessageSchema;->interface(Lcom/google/protobuf/AbstractMessageLite;J)Ljava/util/List;

    .line 943
    move-result-object v13

    move-object v4, v13

    .line 944
    invoke-static {v7, v4}, Lcom/google/protobuf/SchemaUtil;->protected(ILjava/util/List;)I

    .line 947
    move-result v13

    move v4, v13

    .line 948
    goto/16 :goto_4

    .line 950
    :pswitch_33
    const/4 v13, 0x2

    invoke-virtual {v11, v2, p1}, Lcom/google/protobuf/MessageSchema;->final(ILjava/lang/Object;)Z

    .line 953
    move-result v13

    move v4, v13

    .line 954
    if-eqz v4, :cond_6

    const/4 v13, 0x5

    .line 956
    sget-object v4, Lcom/google/protobuf/UnsafeUtil;->default:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    const/4 v13, 0x4

    .line 958
    invoke-virtual {v4, v8, v9, p1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->return(JLjava/lang/Object;)Ljava/lang/Object;

    .line 961
    move-result-object v13

    move-object v4, v13

    .line 962
    check-cast v4, Lcom/google/protobuf/MessageLite;

    const/4 v13, 0x7

    .line 964
    invoke-virtual {v11, v2}, Lcom/google/protobuf/MessageSchema;->super(I)Lcom/google/protobuf/Schema;

    .line 967
    move-result-object v13

    move-object v5, v13

    .line 968
    invoke-static {v7, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->l(ILcom/google/protobuf/MessageLite;Lcom/google/protobuf/Schema;)I

    .line 971
    move-result v13

    move v4, v13

    .line 972
    goto/16 :goto_1

    .line 974
    :pswitch_34
    const/4 v13, 0x1

    invoke-virtual {v11, v2, p1}, Lcom/google/protobuf/MessageSchema;->final(ILjava/lang/Object;)Z

    .line 977
    move-result v13

    move v4, v13

    .line 978
    if-eqz v4, :cond_6

    const/4 v13, 0x3

    .line 980
    sget-object v4, Lcom/google/protobuf/UnsafeUtil;->default:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    const/4 v13, 0x1

    .line 982
    invoke-virtual {v4, v8, v9, p1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->public(JLjava/lang/Object;)J

    .line 985
    move-result-wide v4

    .line 986
    invoke-static {v7}, Lcom/google/protobuf/CodedOutputStream;->p(I)I

    .line 989
    move-result v13

    move v6, v13

    .line 990
    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->u(J)J

    .line 993
    move-result-wide v4

    .line 994
    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->s(J)I

    .line 997
    move-result v13

    move v4, v13

    .line 998
    goto/16 :goto_2

    .line 1000
    :pswitch_35
    const/4 v13, 0x6

    invoke-virtual {v11, v2, p1}, Lcom/google/protobuf/MessageSchema;->final(ILjava/lang/Object;)Z

    .line 1003
    move-result v13

    move v4, v13

    .line 1004
    if-eqz v4, :cond_6

    const/4 v13, 0x1

    .line 1006
    sget-object v4, Lcom/google/protobuf/UnsafeUtil;->default:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    const/4 v13, 0x4

    .line 1008
    invoke-virtual {v4, v8, v9, p1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->break(JLjava/lang/Object;)I

    .line 1011
    move-result v13

    move v4, v13

    .line 1012
    invoke-static {v7}, Lcom/google/protobuf/CodedOutputStream;->p(I)I

    .line 1015
    move-result v13

    move v5, v13

    .line 1016
    invoke-static {v4}, Lcom/google/protobuf/CodedOutputStream;->t(I)I

    .line 1019
    move-result v13

    move v4, v13

    .line 1020
    invoke-static {v4}, Lcom/google/protobuf/CodedOutputStream;->r(I)I

    .line 1023
    move-result v13

    move v4, v13

    .line 1024
    goto/16 :goto_3

    .line 1026
    :pswitch_36
    const/4 v13, 0x2

    invoke-virtual {v11, v2, p1}, Lcom/google/protobuf/MessageSchema;->final(ILjava/lang/Object;)Z

    .line 1029
    move-result v13

    move v4, v13

    .line 1030
    if-eqz v4, :cond_6

    const/4 v13, 0x7

    .line 1032
    invoke-static {v7, v10, v3}, Lo/COm5;->native(III)I

    .line 1035
    move-result v13

    move v3, v13

    .line 1036
    goto/16 :goto_9

    .line 1038
    :pswitch_37
    const/4 v13, 0x6

    invoke-virtual {v11, v2, p1}, Lcom/google/protobuf/MessageSchema;->final(ILjava/lang/Object;)Z

    .line 1041
    move-result v13

    move v4, v13

    .line 1042
    if-eqz v4, :cond_6

    const/4 v13, 0x2

    .line 1044
    invoke-static {v7, v5, v3}, Lo/COm5;->native(III)I

    .line 1047
    move-result v13

    move v3, v13

    .line 1048
    goto/16 :goto_9

    .line 1050
    :pswitch_38
    const/4 v13, 0x6

    invoke-virtual {v11, v2, p1}, Lcom/google/protobuf/MessageSchema;->final(ILjava/lang/Object;)Z

    .line 1053
    move-result v13

    move v4, v13

    .line 1054
    if-eqz v4, :cond_6

    const/4 v13, 0x2

    .line 1056
    sget-object v4, Lcom/google/protobuf/UnsafeUtil;->default:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    const/4 v13, 0x7

    .line 1058
    invoke-virtual {v4, v8, v9, p1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->break(JLjava/lang/Object;)I

    .line 1061
    move-result v13

    move v4, v13

    .line 1062
    invoke-static {v7}, Lcom/google/protobuf/CodedOutputStream;->p(I)I

    .line 1065
    move-result v13

    move v5, v13

    .line 1066
    invoke-static {v4}, Lcom/google/protobuf/CodedOutputStream;->m(I)I

    .line 1069
    move-result v13

    move v4, v13

    .line 1070
    goto/16 :goto_3

    .line 1072
    :pswitch_39
    const/4 v13, 0x1

    invoke-virtual {v11, v2, p1}, Lcom/google/protobuf/MessageSchema;->final(ILjava/lang/Object;)Z

    .line 1075
    move-result v13

    move v4, v13

    .line 1076
    if-eqz v4, :cond_6

    const/4 v13, 0x5

    .line 1078
    sget-object v4, Lcom/google/protobuf/UnsafeUtil;->default:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    const/4 v13, 0x2

    .line 1080
    invoke-virtual {v4, v8, v9, p1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->break(JLjava/lang/Object;)I

    .line 1083
    move-result v13

    move v4, v13

    .line 1084
    invoke-static {v7, v4}, Lcom/google/protobuf/CodedOutputStream;->q(II)I

    .line 1087
    move-result v13

    move v4, v13

    .line 1088
    goto/16 :goto_1

    .line 1090
    :pswitch_3a
    const/4 v13, 0x4

    invoke-virtual {v11, v2, p1}, Lcom/google/protobuf/MessageSchema;->final(ILjava/lang/Object;)Z

    .line 1093
    move-result v13

    move v4, v13

    .line 1094
    if-eqz v4, :cond_6

    const/4 v13, 0x5

    .line 1096
    sget-object v4, Lcom/google/protobuf/UnsafeUtil;->default:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    const/4 v13, 0x2

    .line 1098
    invoke-virtual {v4, v8, v9, p1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->return(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1101
    move-result-object v13

    move-object v4, v13

    .line 1102
    check-cast v4, Lcom/google/protobuf/ByteString;

    const/4 v13, 0x2

    .line 1104
    invoke-static {v7, v4}, Lcom/google/protobuf/CodedOutputStream;->h(ILcom/google/protobuf/ByteString;)I

    .line 1107
    move-result v13

    move v4, v13

    .line 1108
    goto/16 :goto_1

    .line 1110
    :pswitch_3b
    const/4 v13, 0x7

    invoke-virtual {v11, v2, p1}, Lcom/google/protobuf/MessageSchema;->final(ILjava/lang/Object;)Z

    .line 1113
    move-result v13

    move v4, v13

    .line 1114
    if-eqz v4, :cond_6

    const/4 v13, 0x4

    .line 1116
    sget-object v4, Lcom/google/protobuf/UnsafeUtil;->default:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    const/4 v13, 0x5

    .line 1118
    invoke-virtual {v4, v8, v9, p1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->return(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1121
    move-result-object v13

    move-object v4, v13

    .line 1122
    invoke-virtual {v11, v2}, Lcom/google/protobuf/MessageSchema;->super(I)Lcom/google/protobuf/Schema;

    .line 1125
    move-result-object v13

    move-object v5, v13

    .line 1126
    invoke-static {v7, v4, v5}, Lcom/google/protobuf/SchemaUtil;->public(ILjava/lang/Object;Lcom/google/protobuf/Schema;)I

    .line 1129
    move-result v13

    move v4, v13

    .line 1130
    goto/16 :goto_4

    .line 1132
    :pswitch_3c
    const/4 v13, 0x6

    invoke-virtual {v11, v2, p1}, Lcom/google/protobuf/MessageSchema;->final(ILjava/lang/Object;)Z

    .line 1135
    move-result v13

    move v4, v13

    .line 1136
    if-eqz v4, :cond_6

    const/4 v13, 0x1

    .line 1138
    sget-object v4, Lcom/google/protobuf/UnsafeUtil;->default:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    const/4 v13, 0x3

    .line 1140
    invoke-virtual {v4, v8, v9, p1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->return(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1143
    move-result-object v13

    move-object v4, v13

    .line 1144
    instance-of v5, v4, Lcom/google/protobuf/ByteString;

    const/4 v13, 0x5

    .line 1146
    if-eqz v5, :cond_5

    const/4 v13, 0x3

    .line 1148
    check-cast v4, Lcom/google/protobuf/ByteString;

    const/4 v13, 0x2

    .line 1150
    invoke-static {v7}, Lcom/google/protobuf/CodedOutputStream;->p(I)I

    .line 1153
    move-result v13

    move v5, v13

    .line 1154
    invoke-virtual {v4}, Lcom/google/protobuf/ByteString;->size()I

    .line 1157
    move-result v13

    move v4, v13

    .line 1158
    invoke-static {v4, v4, v5, v3}, Lo/COm5;->throws(IIII)I

    .line 1161
    move-result v13

    move v3, v13

    .line 1162
    goto/16 :goto_9

    .line 1164
    :cond_5
    const/4 v13, 0x7

    check-cast v4, Ljava/lang/String;

    const/4 v13, 0x3

    .line 1166
    invoke-static {v7}, Lcom/google/protobuf/CodedOutputStream;->p(I)I

    .line 1169
    move-result v13

    move v5, v13

    .line 1170
    invoke-static {v4}, Lcom/google/protobuf/CodedOutputStream;->o(Ljava/lang/String;)I

    .line 1173
    move-result v13

    move v4, v13

    .line 1174
    goto/16 :goto_5

    .line 1176
    :pswitch_3d
    const/4 v13, 0x6

    invoke-virtual {v11, v2, p1}, Lcom/google/protobuf/MessageSchema;->final(ILjava/lang/Object;)Z

    .line 1179
    move-result v13

    move v5, v13

    .line 1180
    if-eqz v5, :cond_6

    const/4 v13, 0x4

    .line 1182
    invoke-static {v7, v4, v3}, Lo/COm5;->native(III)I

    .line 1185
    move-result v13

    move v3, v13

    .line 1186
    goto/16 :goto_9

    .line 1188
    :pswitch_3e
    const/4 v13, 0x4

    invoke-virtual {v11, v2, p1}, Lcom/google/protobuf/MessageSchema;->final(ILjava/lang/Object;)Z

    .line 1191
    move-result v13

    move v4, v13

    .line 1192
    if-eqz v4, :cond_6

    const/4 v13, 0x6

    .line 1194
    invoke-static {v7}, Lcom/google/protobuf/CodedOutputStream;->j(I)I

    .line 1197
    move-result v13

    move v4, v13

    .line 1198
    goto/16 :goto_1

    .line 1200
    :pswitch_3f
    const/4 v13, 0x4

    invoke-virtual {v11, v2, p1}, Lcom/google/protobuf/MessageSchema;->final(ILjava/lang/Object;)Z

    .line 1203
    move-result v13

    move v4, v13

    .line 1204
    if-eqz v4, :cond_6

    const/4 v13, 0x4

    .line 1206
    invoke-static {v7}, Lcom/google/protobuf/CodedOutputStream;->k(I)I

    .line 1209
    move-result v13

    move v4, v13

    .line 1210
    goto/16 :goto_1

    .line 1212
    :pswitch_40
    const/4 v13, 0x2

    invoke-virtual {v11, v2, p1}, Lcom/google/protobuf/MessageSchema;->final(ILjava/lang/Object;)Z

    .line 1215
    move-result v13

    move v4, v13

    .line 1216
    if-eqz v4, :cond_6

    const/4 v13, 0x1

    .line 1218
    sget-object v4, Lcom/google/protobuf/UnsafeUtil;->default:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    const/4 v13, 0x2

    .line 1220
    invoke-virtual {v4, v8, v9, p1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->break(JLjava/lang/Object;)I

    .line 1223
    move-result v13

    move v4, v13

    .line 1224
    invoke-static {v7}, Lcom/google/protobuf/CodedOutputStream;->p(I)I

    .line 1227
    move-result v13

    move v5, v13

    .line 1228
    invoke-static {v4}, Lcom/google/protobuf/CodedOutputStream;->m(I)I

    .line 1231
    move-result v13

    move v4, v13

    .line 1232
    goto/16 :goto_3

    .line 1234
    :pswitch_41
    const/4 v13, 0x1

    invoke-virtual {v11, v2, p1}, Lcom/google/protobuf/MessageSchema;->final(ILjava/lang/Object;)Z

    .line 1237
    move-result v13

    move v4, v13

    .line 1238
    if-eqz v4, :cond_6

    const/4 v13, 0x7

    .line 1240
    sget-object v4, Lcom/google/protobuf/UnsafeUtil;->default:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    const/4 v13, 0x2

    .line 1242
    invoke-virtual {v4, v8, v9, p1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->public(JLjava/lang/Object;)J

    .line 1245
    move-result-wide v4

    .line 1246
    invoke-static {v7}, Lcom/google/protobuf/CodedOutputStream;->p(I)I

    .line 1249
    move-result v13

    move v6, v13

    .line 1250
    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->s(J)I

    .line 1253
    move-result v13

    move v4, v13

    .line 1254
    goto/16 :goto_2

    .line 1256
    :pswitch_42
    const/4 v13, 0x5

    invoke-virtual {v11, v2, p1}, Lcom/google/protobuf/MessageSchema;->final(ILjava/lang/Object;)Z

    .line 1259
    move-result v13

    move v4, v13

    .line 1260
    if-eqz v4, :cond_6

    const/4 v13, 0x7

    .line 1262
    sget-object v4, Lcom/google/protobuf/UnsafeUtil;->default:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    const/4 v13, 0x6

    .line 1264
    invoke-virtual {v4, v8, v9, p1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->public(JLjava/lang/Object;)J

    .line 1267
    move-result-wide v4

    .line 1268
    invoke-static {v7}, Lcom/google/protobuf/CodedOutputStream;->p(I)I

    .line 1271
    move-result v13

    move v6, v13

    .line 1272
    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->s(J)I

    .line 1275
    move-result v13

    move v4, v13

    .line 1276
    goto/16 :goto_2

    .line 1278
    :pswitch_43
    const/4 v13, 0x3

    invoke-virtual {v11, v2, p1}, Lcom/google/protobuf/MessageSchema;->final(ILjava/lang/Object;)Z

    .line 1281
    move-result v13

    move v4, v13

    .line 1282
    if-eqz v4, :cond_6

    const/4 v13, 0x1

    .line 1284
    invoke-static {v7, v5, v3}, Lo/COm5;->native(III)I

    .line 1287
    move-result v13

    move v3, v13

    .line 1288
    goto :goto_9

    .line 1289
    :pswitch_44
    const/4 v13, 0x2

    invoke-virtual {v11, v2, p1}, Lcom/google/protobuf/MessageSchema;->final(ILjava/lang/Object;)Z

    .line 1292
    move-result v13

    move v4, v13

    .line 1293
    if-eqz v4, :cond_6

    const/4 v13, 0x4

    .line 1295
    invoke-static {v7, v10, v3}, Lo/COm5;->native(III)I

    .line 1298
    move-result v13

    move v3, v13

    .line 1299
    :cond_6
    const/4 v13, 0x4

    :goto_9
    add-int/lit8 v2, v2, 0x3

    const/4 v13, 0x4

    .line 1301
    goto/16 :goto_0

    .line 1303
    :cond_7
    const/4 v13, 0x7

    iget-object v0, v11, Lcom/google/protobuf/MessageSchema;->super:Lcom/google/protobuf/UnknownFieldSchema;

    const/4 v13, 0x3

    .line 1305
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSchema;->continue(Ljava/lang/Object;)Lcom/google/protobuf/UnknownFieldSetLite;

    .line 1308
    move-result-object v13

    move-object p1, v13

    .line 1309
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSchema;->case(Ljava/lang/Object;)I

    .line 1312
    move-result v13

    move p1, v13

    .line 1313
    add-int/2addr v3, p1

    const/4 v13, 0x2

    .line 1314
    return v3

    .line 1315
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

.method public final final(ILjava/lang/Object;)Z
    .locals 11

    move-object v8, p0

    .line 1
    add-int/lit8 v0, p1, 0x2

    const/4 v10, 0x2

    .line 3
    iget-object v1, v8, Lcom/google/protobuf/MessageSchema;->else:[I

    const/4 v10, 0x4

    .line 5
    aget v0, v1, v0

    const/4 v10, 0x6

    .line 7
    const v1, 0xfffff

    const/4 v10, 0x4

    .line 10
    and-int v2, v0, v1

    const/4 v10, 0x5

    .line 12
    int-to-long v2, v2

    const/4 v10, 0x2

    .line 13
    const-wide/32 v4, 0xfffff

    const/4 v10, 0x4

    .line 16
    const/4 v10, 0x1

    move v6, v10

    .line 17
    cmp-long v7, v2, v4

    const/4 v10, 0x1

    .line 19
    if-nez v7, :cond_2

    const/4 v10, 0x2

    .line 21
    invoke-virtual {v8, p1}, Lcom/google/protobuf/MessageSchema;->a(I)I

    .line 24
    move-result v10

    move p1, v10

    .line 25
    and-int v0, p1, v1

    const/4 v10, 0x5

    .line 27
    int-to-long v0, v0

    const/4 v10, 0x4

    .line 28
    invoke-static {p1}, Lcom/google/protobuf/MessageSchema;->finally(I)I

    .line 31
    move-result v10

    move p1, v10

    .line 32
    const-wide/16 v2, 0x0

    const/4 v10, 0x6

    .line 34
    packed-switch p1, :pswitch_data_0

    const/4 v10, 0x5

    .line 37
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v10, 0x3

    .line 39
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v10, 0x2

    .line 42
    throw p1

    const/4 v10, 0x1

    .line 43
    :pswitch_0
    const/4 v10, 0x3

    sget-object p1, Lcom/google/protobuf/UnsafeUtil;->default:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    const/4 v10, 0x5

    .line 45
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->return(JLjava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v10

    move-object p1, v10

    .line 49
    if-eqz p1, :cond_3

    const/4 v10, 0x4

    .line 51
    goto/16 :goto_0

    .line 53
    :pswitch_1
    const/4 v10, 0x5

    sget-object p1, Lcom/google/protobuf/UnsafeUtil;->default:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    const/4 v10, 0x3

    .line 55
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->public(JLjava/lang/Object;)J

    .line 58
    move-result-wide p1

    .line 59
    cmp-long v0, p1, v2

    const/4 v10, 0x3

    .line 61
    if-eqz v0, :cond_3

    const/4 v10, 0x3

    .line 63
    goto/16 :goto_0

    .line 65
    :pswitch_2
    const/4 v10, 0x6

    sget-object p1, Lcom/google/protobuf/UnsafeUtil;->default:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    const/4 v10, 0x1

    .line 67
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->break(JLjava/lang/Object;)I

    .line 70
    move-result v10

    move p1, v10

    .line 71
    if-eqz p1, :cond_3

    const/4 v10, 0x2

    .line 73
    goto/16 :goto_0

    .line 75
    :pswitch_3
    const/4 v10, 0x3

    sget-object p1, Lcom/google/protobuf/UnsafeUtil;->default:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    const/4 v10, 0x1

    .line 77
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->public(JLjava/lang/Object;)J

    .line 80
    move-result-wide p1

    .line 81
    cmp-long v0, p1, v2

    const/4 v10, 0x4

    .line 83
    if-eqz v0, :cond_3

    const/4 v10, 0x3

    .line 85
    goto/16 :goto_0

    .line 87
    :pswitch_4
    const/4 v10, 0x4

    sget-object p1, Lcom/google/protobuf/UnsafeUtil;->default:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    const/4 v10, 0x5

    .line 89
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->break(JLjava/lang/Object;)I

    .line 92
    move-result v10

    move p1, v10

    .line 93
    if-eqz p1, :cond_3

    const/4 v10, 0x4

    .line 95
    goto/16 :goto_0

    .line 97
    :pswitch_5
    const/4 v10, 0x4

    sget-object p1, Lcom/google/protobuf/UnsafeUtil;->default:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    const/4 v10, 0x5

    .line 99
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->break(JLjava/lang/Object;)I

    .line 102
    move-result v10

    move p1, v10

    .line 103
    if-eqz p1, :cond_3

    const/4 v10, 0x7

    .line 105
    goto/16 :goto_0

    .line 107
    :pswitch_6
    const/4 v10, 0x3

    sget-object p1, Lcom/google/protobuf/UnsafeUtil;->default:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    const/4 v10, 0x3

    .line 109
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->break(JLjava/lang/Object;)I

    .line 112
    move-result v10

    move p1, v10

    .line 113
    if-eqz p1, :cond_3

    const/4 v10, 0x3

    .line 115
    goto/16 :goto_0

    .line 117
    :pswitch_7
    const/4 v10, 0x1

    sget-object p1, Lcom/google/protobuf/ByteString;->abstract:Lcom/google/protobuf/ByteString;

    const/4 v10, 0x1

    .line 119
    sget-object v2, Lcom/google/protobuf/UnsafeUtil;->default:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    const/4 v10, 0x4

    .line 121
    invoke-virtual {v2, v0, v1, p2}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->return(JLjava/lang/Object;)Ljava/lang/Object;

    .line 124
    move-result-object v10

    move-object p2, v10

    .line 125
    invoke-virtual {p1, p2}, Lcom/google/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result v10

    move p1, v10

    .line 129
    xor-int/2addr p1, v6

    const/4 v10, 0x5

    .line 130
    return p1

    .line 131
    :pswitch_8
    const/4 v10, 0x5

    sget-object p1, Lcom/google/protobuf/UnsafeUtil;->default:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    const/4 v10, 0x5

    .line 133
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->return(JLjava/lang/Object;)Ljava/lang/Object;

    .line 136
    move-result-object v10

    move-object p1, v10

    .line 137
    if-eqz p1, :cond_3

    const/4 v10, 0x1

    .line 139
    goto/16 :goto_0

    .line 141
    :pswitch_9
    const/4 v10, 0x6

    sget-object p1, Lcom/google/protobuf/UnsafeUtil;->default:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    const/4 v10, 0x6

    .line 143
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->return(JLjava/lang/Object;)Ljava/lang/Object;

    .line 146
    move-result-object v10

    move-object p1, v10

    .line 147
    instance-of p2, p1, Ljava/lang/String;

    const/4 v10, 0x3

    .line 149
    if-eqz p2, :cond_0

    const/4 v10, 0x4

    .line 151
    check-cast p1, Ljava/lang/String;

    const/4 v10, 0x3

    .line 153
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 156
    move-result v10

    move p1, v10

    .line 157
    xor-int/2addr p1, v6

    const/4 v10, 0x7

    .line 158
    return p1

    .line 159
    :cond_0
    const/4 v10, 0x4

    instance-of p2, p1, Lcom/google/protobuf/ByteString;

    const/4 v10, 0x6

    .line 161
    if-eqz p2, :cond_1

    const/4 v10, 0x2

    .line 163
    sget-object p2, Lcom/google/protobuf/ByteString;->abstract:Lcom/google/protobuf/ByteString;

    const/4 v10, 0x2

    .line 165
    invoke-virtual {p2, p1}, Lcom/google/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    .line 168
    move-result v10

    move p1, v10

    .line 169
    xor-int/2addr p1, v6

    const/4 v10, 0x5

    .line 170
    return p1

    .line 171
    :cond_1
    const/4 v10, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v10, 0x5

    .line 173
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v10, 0x4

    .line 176
    throw p1

    const/4 v10, 0x7

    .line 177
    :pswitch_a
    const/4 v10, 0x2

    sget-object p1, Lcom/google/protobuf/UnsafeUtil;->default:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    const/4 v10, 0x5

    .line 179
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->package(JLjava/lang/Object;)Z

    .line 182
    move-result v10

    move p1, v10

    .line 183
    return p1

    .line 184
    :pswitch_b
    const/4 v10, 0x7

    sget-object p1, Lcom/google/protobuf/UnsafeUtil;->default:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    const/4 v10, 0x3

    .line 186
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->break(JLjava/lang/Object;)I

    .line 189
    move-result v10

    move p1, v10

    .line 190
    if-eqz p1, :cond_3

    const/4 v10, 0x4

    .line 192
    goto :goto_0

    .line 193
    :pswitch_c
    const/4 v10, 0x6

    sget-object p1, Lcom/google/protobuf/UnsafeUtil;->default:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    const/4 v10, 0x5

    .line 195
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->public(JLjava/lang/Object;)J

    .line 198
    move-result-wide p1

    .line 199
    cmp-long v0, p1, v2

    const/4 v10, 0x4

    .line 201
    if-eqz v0, :cond_3

    const/4 v10, 0x1

    .line 203
    goto :goto_0

    .line 204
    :pswitch_d
    const/4 v10, 0x5

    sget-object p1, Lcom/google/protobuf/UnsafeUtil;->default:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    const/4 v10, 0x5

    .line 206
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->break(JLjava/lang/Object;)I

    .line 209
    move-result v10

    move p1, v10

    .line 210
    if-eqz p1, :cond_3

    const/4 v10, 0x7

    .line 212
    goto :goto_0

    .line 213
    :pswitch_e
    const/4 v10, 0x7

    sget-object p1, Lcom/google/protobuf/UnsafeUtil;->default:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    const/4 v10, 0x3

    .line 215
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->public(JLjava/lang/Object;)J

    .line 218
    move-result-wide p1

    .line 219
    cmp-long v0, p1, v2

    const/4 v10, 0x5

    .line 221
    if-eqz v0, :cond_3

    const/4 v10, 0x1

    .line 223
    goto :goto_0

    .line 224
    :pswitch_f
    const/4 v10, 0x2

    sget-object p1, Lcom/google/protobuf/UnsafeUtil;->default:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    const/4 v10, 0x4

    .line 226
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->public(JLjava/lang/Object;)J

    .line 229
    move-result-wide p1

    .line 230
    cmp-long v0, p1, v2

    const/4 v10, 0x1

    .line 232
    if-eqz v0, :cond_3

    const/4 v10, 0x4

    .line 234
    goto :goto_0

    .line 235
    :pswitch_10
    const/4 v10, 0x4

    sget-object p1, Lcom/google/protobuf/UnsafeUtil;->default:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    const/4 v10, 0x7

    .line 237
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->goto(JLjava/lang/Object;)F

    .line 240
    move-result v10

    move p1, v10

    .line 241
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 244
    move-result v10

    move p1, v10

    .line 245
    if-eqz p1, :cond_3

    const/4 v10, 0x1

    .line 247
    goto :goto_0

    .line 248
    :pswitch_11
    const/4 v10, 0x7

    sget-object p1, Lcom/google/protobuf/UnsafeUtil;->default:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    const/4 v10, 0x4

    .line 250
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->case(JLjava/lang/Object;)D

    .line 253
    move-result-wide p1

    .line 254
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 257
    move-result-wide p1

    .line 258
    cmp-long v0, p1, v2

    const/4 v10, 0x3

    .line 260
    if-eqz v0, :cond_3

    const/4 v10, 0x7

    .line 262
    goto :goto_0

    .line 263
    :cond_2
    const/4 v10, 0x1

    ushr-int/lit8 p1, v0, 0x14

    const/4 v10, 0x4

    .line 265
    shl-int p1, v6, p1

    const/4 v10, 0x2

    .line 267
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->default:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    const/4 v10, 0x4

    .line 269
    invoke-virtual {v0, v2, v3, p2}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->break(JLjava/lang/Object;)I

    .line 272
    move-result v10

    move p2, v10

    .line 273
    and-int/2addr p1, p2

    const/4 v10, 0x1

    .line 274
    if-eqz p1, :cond_3

    const/4 v10, 0x5

    .line 276
    :goto_0
    return v6

    .line 277
    :cond_3
    const/4 v10, 0x7

    const/4 v10, 0x0

    move p1, v10

    .line 278
    return p1

    nop

    .line 279
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

.method public final goto(Lcom/google/protobuf/AbstractMessageLite;)I
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/google/protobuf/MessageSchema;->case:Z

    const/4 v3, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 5
    invoke-virtual {v1, p1}, Lcom/google/protobuf/MessageSchema;->extends(Lcom/google/protobuf/AbstractMessageLite;)I

    .line 8
    move-result v3

    move p1, v3

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 v3, 0x6

    invoke-virtual {v1, p1}, Lcom/google/protobuf/MessageSchema;->implements(Lcom/google/protobuf/AbstractMessageLite;)I

    .line 13
    move-result v3

    move p1, v3

    .line 14
    return p1
.end method

.method public final implements(Lcom/google/protobuf/AbstractMessageLite;)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    sget-object v2, Lcom/google/protobuf/MessageSchema;->while:Lsun/misc/Unsafe;

    .line 7
    const v4, 0xfffff

    .line 10
    const/4 v5, 0x2

    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x2

    const/4 v6, 0x0

    .line 12
    const v7, 0xfffff

    .line 15
    const/4 v8, 0x0

    const/4 v8, 0x0

    .line 16
    :goto_0
    iget-object v9, v0, Lcom/google/protobuf/MessageSchema;->else:[I

    .line 18
    array-length v10, v9

    .line 19
    if-ge v5, v10, :cond_8

    .line 21
    invoke-virtual {v0, v5}, Lcom/google/protobuf/MessageSchema;->a(I)I

    .line 24
    move-result v10

    .line 25
    aget v11, v9, v5

    .line 27
    invoke-static {v10}, Lcom/google/protobuf/MessageSchema;->finally(I)I

    .line 30
    move-result v12

    .line 31
    const/16 v13, 0xae8

    const/16 v13, 0x11

    .line 33
    const/4 v14, 0x2

    const/4 v14, 0x1

    .line 34
    if-gt v12, v13, :cond_0

    .line 36
    add-int/lit8 v13, v5, 0x2

    .line 38
    aget v9, v9, v13

    .line 40
    and-int v13, v9, v4

    .line 42
    ushr-int/lit8 v9, v9, 0x14

    .line 44
    shl-int v9, v14, v9

    .line 46
    if-eq v13, v7, :cond_1

    .line 48
    int-to-long v7, v13

    .line 49
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 52
    move-result v8

    .line 53
    move v7, v13

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    const/4 v9, 0x2

    const/4 v9, 0x0

    .line 56
    :cond_1
    :goto_1
    and-int/2addr v10, v4

    .line 57
    int-to-long v3, v10

    .line 58
    const/4 v10, 0x0

    const/4 v10, 0x4

    .line 59
    const/16 v13, 0x729

    const/16 v13, 0x8

    .line 61
    packed-switch v12, :pswitch_data_0

    .line 64
    goto/16 :goto_b

    .line 66
    :pswitch_0
    invoke-virtual {v0, v11, v5, v1}, Lcom/google/protobuf/MessageSchema;->this(IILjava/lang/Object;)Z

    .line 69
    move-result v9

    .line 70
    if-eqz v9, :cond_7

    .line 72
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lcom/google/protobuf/MessageLite;

    .line 78
    invoke-virtual {v0, v5}, Lcom/google/protobuf/MessageSchema;->super(I)Lcom/google/protobuf/Schema;

    .line 81
    move-result-object v4

    .line 82
    invoke-static {v11, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->l(ILcom/google/protobuf/MessageLite;Lcom/google/protobuf/Schema;)I

    .line 85
    move-result v3

    .line 86
    :goto_2
    add-int/2addr v6, v3

    .line 87
    goto/16 :goto_b

    .line 89
    :pswitch_1
    invoke-virtual {v0, v11, v5, v1}, Lcom/google/protobuf/MessageSchema;->this(IILjava/lang/Object;)Z

    .line 92
    move-result v9

    .line 93
    if-eqz v9, :cond_7

    .line 95
    invoke-static {v3, v4, v1}, Lcom/google/protobuf/MessageSchema;->native(JLjava/lang/Object;)J

    .line 98
    move-result-wide v3

    .line 99
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->p(I)I

    .line 102
    move-result v9

    .line 103
    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->u(J)J

    .line 106
    move-result-wide v3

    .line 107
    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->s(J)I

    .line 110
    move-result v3

    .line 111
    :goto_3
    add-int/2addr v3, v9

    .line 112
    goto :goto_2

    .line 113
    :pswitch_2
    invoke-virtual {v0, v11, v5, v1}, Lcom/google/protobuf/MessageSchema;->this(IILjava/lang/Object;)Z

    .line 116
    move-result v9

    .line 117
    if-eqz v9, :cond_7

    .line 119
    invoke-static {v3, v4, v1}, Lcom/google/protobuf/MessageSchema;->for(JLjava/lang/Object;)I

    .line 122
    move-result v3

    .line 123
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->p(I)I

    .line 126
    move-result v4

    .line 127
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->t(I)I

    .line 130
    move-result v3

    .line 131
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->r(I)I

    .line 134
    move-result v3

    .line 135
    :goto_4
    add-int/2addr v3, v4

    .line 136
    goto :goto_2

    .line 137
    :pswitch_3
    invoke-virtual {v0, v11, v5, v1}, Lcom/google/protobuf/MessageSchema;->this(IILjava/lang/Object;)Z

    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_7

    .line 143
    invoke-static {v11, v13, v6}, Lo/COm5;->native(III)I

    .line 146
    move-result v6

    .line 147
    goto/16 :goto_b

    .line 149
    :pswitch_4
    invoke-virtual {v0, v11, v5, v1}, Lcom/google/protobuf/MessageSchema;->this(IILjava/lang/Object;)Z

    .line 152
    move-result v3

    .line 153
    if-eqz v3, :cond_7

    .line 155
    invoke-static {v11, v10, v6}, Lo/COm5;->native(III)I

    .line 158
    move-result v6

    .line 159
    goto/16 :goto_b

    .line 161
    :pswitch_5
    invoke-virtual {v0, v11, v5, v1}, Lcom/google/protobuf/MessageSchema;->this(IILjava/lang/Object;)Z

    .line 164
    move-result v9

    .line 165
    if-eqz v9, :cond_7

    .line 167
    invoke-static {v3, v4, v1}, Lcom/google/protobuf/MessageSchema;->for(JLjava/lang/Object;)I

    .line 170
    move-result v3

    .line 171
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->p(I)I

    .line 174
    move-result v4

    .line 175
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->m(I)I

    .line 178
    move-result v3

    .line 179
    goto :goto_4

    .line 180
    :pswitch_6
    invoke-virtual {v0, v11, v5, v1}, Lcom/google/protobuf/MessageSchema;->this(IILjava/lang/Object;)Z

    .line 183
    move-result v9

    .line 184
    if-eqz v9, :cond_7

    .line 186
    invoke-static {v3, v4, v1}, Lcom/google/protobuf/MessageSchema;->for(JLjava/lang/Object;)I

    .line 189
    move-result v3

    .line 190
    invoke-static {v11, v3}, Lcom/google/protobuf/CodedOutputStream;->q(II)I

    .line 193
    move-result v3

    .line 194
    goto :goto_2

    .line 195
    :pswitch_7
    invoke-virtual {v0, v11, v5, v1}, Lcom/google/protobuf/MessageSchema;->this(IILjava/lang/Object;)Z

    .line 198
    move-result v9

    .line 199
    if-eqz v9, :cond_7

    .line 201
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 204
    move-result-object v3

    .line 205
    check-cast v3, Lcom/google/protobuf/ByteString;

    .line 207
    invoke-static {v11, v3}, Lcom/google/protobuf/CodedOutputStream;->h(ILcom/google/protobuf/ByteString;)I

    .line 210
    move-result v3

    .line 211
    goto :goto_2

    .line 212
    :pswitch_8
    invoke-virtual {v0, v11, v5, v1}, Lcom/google/protobuf/MessageSchema;->this(IILjava/lang/Object;)Z

    .line 215
    move-result v9

    .line 216
    if-eqz v9, :cond_7

    .line 218
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 221
    move-result-object v3

    .line 222
    invoke-virtual {v0, v5}, Lcom/google/protobuf/MessageSchema;->super(I)Lcom/google/protobuf/Schema;

    .line 225
    move-result-object v4

    .line 226
    invoke-static {v11, v3, v4}, Lcom/google/protobuf/SchemaUtil;->public(ILjava/lang/Object;Lcom/google/protobuf/Schema;)I

    .line 229
    move-result v3

    .line 230
    :goto_5
    add-int/2addr v6, v3

    .line 231
    goto/16 :goto_b

    .line 233
    :pswitch_9
    invoke-virtual {v0, v11, v5, v1}, Lcom/google/protobuf/MessageSchema;->this(IILjava/lang/Object;)Z

    .line 236
    move-result v9

    .line 237
    if-eqz v9, :cond_7

    .line 239
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 242
    move-result-object v3

    .line 243
    instance-of v4, v3, Lcom/google/protobuf/ByteString;

    .line 245
    if-eqz v4, :cond_2

    .line 247
    check-cast v3, Lcom/google/protobuf/ByteString;

    .line 249
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->p(I)I

    .line 252
    move-result v4

    .line 253
    invoke-virtual {v3}, Lcom/google/protobuf/ByteString;->size()I

    .line 256
    move-result v3

    .line 257
    invoke-static {v3, v3, v4, v6}, Lo/COm5;->throws(IIII)I

    .line 260
    move-result v3

    .line 261
    :goto_6
    move v6, v3

    .line 262
    goto/16 :goto_b

    .line 264
    :cond_2
    check-cast v3, Ljava/lang/String;

    .line 266
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->p(I)I

    .line 269
    move-result v4

    .line 270
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->o(Ljava/lang/String;)I

    .line 273
    move-result v3

    .line 274
    :goto_7
    add-int/2addr v3, v4

    .line 275
    add-int/2addr v3, v6

    .line 276
    goto :goto_6

    .line 277
    :pswitch_a
    invoke-virtual {v0, v11, v5, v1}, Lcom/google/protobuf/MessageSchema;->this(IILjava/lang/Object;)Z

    .line 280
    move-result v3

    .line 281
    if-eqz v3, :cond_7

    .line 283
    invoke-static {v11, v14, v6}, Lo/COm5;->native(III)I

    .line 286
    move-result v6

    .line 287
    goto/16 :goto_b

    .line 289
    :pswitch_b
    invoke-virtual {v0, v11, v5, v1}, Lcom/google/protobuf/MessageSchema;->this(IILjava/lang/Object;)Z

    .line 292
    move-result v3

    .line 293
    if-eqz v3, :cond_7

    .line 295
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->j(I)I

    .line 298
    move-result v3

    .line 299
    goto/16 :goto_2

    .line 301
    :pswitch_c
    invoke-virtual {v0, v11, v5, v1}, Lcom/google/protobuf/MessageSchema;->this(IILjava/lang/Object;)Z

    .line 304
    move-result v3

    .line 305
    if-eqz v3, :cond_7

    .line 307
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->k(I)I

    .line 310
    move-result v3

    .line 311
    goto/16 :goto_2

    .line 313
    :pswitch_d
    invoke-virtual {v0, v11, v5, v1}, Lcom/google/protobuf/MessageSchema;->this(IILjava/lang/Object;)Z

    .line 316
    move-result v9

    .line 317
    if-eqz v9, :cond_7

    .line 319
    invoke-static {v3, v4, v1}, Lcom/google/protobuf/MessageSchema;->for(JLjava/lang/Object;)I

    .line 322
    move-result v3

    .line 323
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->p(I)I

    .line 326
    move-result v4

    .line 327
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->m(I)I

    .line 330
    move-result v3

    .line 331
    goto/16 :goto_4

    .line 333
    :pswitch_e
    invoke-virtual {v0, v11, v5, v1}, Lcom/google/protobuf/MessageSchema;->this(IILjava/lang/Object;)Z

    .line 336
    move-result v9

    .line 337
    if-eqz v9, :cond_7

    .line 339
    invoke-static {v3, v4, v1}, Lcom/google/protobuf/MessageSchema;->native(JLjava/lang/Object;)J

    .line 342
    move-result-wide v3

    .line 343
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->p(I)I

    .line 346
    move-result v9

    .line 347
    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->s(J)I

    .line 350
    move-result v3

    .line 351
    goto/16 :goto_3

    .line 353
    :pswitch_f
    invoke-virtual {v0, v11, v5, v1}, Lcom/google/protobuf/MessageSchema;->this(IILjava/lang/Object;)Z

    .line 356
    move-result v9

    .line 357
    if-eqz v9, :cond_7

    .line 359
    invoke-static {v3, v4, v1}, Lcom/google/protobuf/MessageSchema;->native(JLjava/lang/Object;)J

    .line 362
    move-result-wide v3

    .line 363
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->p(I)I

    .line 366
    move-result v9

    .line 367
    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->s(J)I

    .line 370
    move-result v3

    .line 371
    goto/16 :goto_3

    .line 373
    :pswitch_10
    invoke-virtual {v0, v11, v5, v1}, Lcom/google/protobuf/MessageSchema;->this(IILjava/lang/Object;)Z

    .line 376
    move-result v3

    .line 377
    if-eqz v3, :cond_7

    .line 379
    invoke-static {v11, v10, v6}, Lo/COm5;->native(III)I

    .line 382
    move-result v6

    .line 383
    goto/16 :goto_b

    .line 385
    :pswitch_11
    invoke-virtual {v0, v11, v5, v1}, Lcom/google/protobuf/MessageSchema;->this(IILjava/lang/Object;)Z

    .line 388
    move-result v3

    .line 389
    if-eqz v3, :cond_7

    .line 391
    invoke-static {v11, v13, v6}, Lo/COm5;->native(III)I

    .line 394
    move-result v6

    .line 395
    goto/16 :goto_b

    .line 397
    :pswitch_12
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 400
    move-result-object v3

    .line 401
    invoke-virtual {v0, v5}, Lcom/google/protobuf/MessageSchema;->return(I)Ljava/lang/Object;

    .line 404
    move-result-object v4

    .line 405
    iget-object v9, v0, Lcom/google/protobuf/MessageSchema;->extends:Lcom/google/protobuf/MapFieldSchema;

    .line 407
    invoke-interface {v9, v3, v11, v4}, Lcom/google/protobuf/MapFieldSchema;->protected(Ljava/lang/Object;ILjava/lang/Object;)I

    .line 410
    move-result v3

    .line 411
    goto/16 :goto_5

    .line 413
    :pswitch_13
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 416
    move-result-object v3

    .line 417
    check-cast v3, Ljava/util/List;

    .line 419
    invoke-virtual {v0, v5}, Lcom/google/protobuf/MessageSchema;->super(I)Lcom/google/protobuf/Schema;

    .line 422
    move-result-object v4

    .line 423
    sget-object v9, Lcom/google/protobuf/SchemaUtil;->else:Ljava/lang/Class;

    .line 425
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 428
    move-result v9

    .line 429
    if-nez v9, :cond_3

    .line 431
    const/4 v12, 0x0

    const/4 v12, 0x0

    .line 432
    goto :goto_9

    .line 433
    :cond_3
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 434
    const/4 v12, 0x3

    const/4 v12, 0x0

    .line 435
    :goto_8
    if-ge v10, v9, :cond_4

    .line 437
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 440
    move-result-object v13

    .line 441
    check-cast v13, Lcom/google/protobuf/MessageLite;

    .line 443
    invoke-static {v11, v13, v4}, Lcom/google/protobuf/CodedOutputStream;->l(ILcom/google/protobuf/MessageLite;Lcom/google/protobuf/Schema;)I

    .line 446
    move-result v13

    .line 447
    add-int/2addr v12, v13

    .line 448
    add-int/lit8 v10, v10, 0x1

    .line 450
    goto :goto_8

    .line 451
    :cond_4
    :goto_9
    add-int/2addr v6, v12

    .line 452
    goto/16 :goto_b

    .line 454
    :pswitch_14
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 457
    move-result-object v3

    .line 458
    check-cast v3, Ljava/util/List;

    .line 460
    invoke-static {v3}, Lcom/google/protobuf/SchemaUtil;->final(Ljava/util/List;)I

    .line 463
    move-result v3

    .line 464
    if-lez v3, :cond_7

    .line 466
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->p(I)I

    .line 469
    move-result v4

    .line 470
    invoke-static {v3, v4, v3, v6}, Lo/COm5;->throws(IIII)I

    .line 473
    move-result v6

    .line 474
    goto/16 :goto_b

    .line 476
    :pswitch_15
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 479
    move-result-object v3

    .line 480
    check-cast v3, Ljava/util/List;

    .line 482
    invoke-static {v3}, Lcom/google/protobuf/SchemaUtil;->implements(Ljava/util/List;)I

    .line 485
    move-result v3

    .line 486
    if-lez v3, :cond_7

    .line 488
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->p(I)I

    .line 491
    move-result v4

    .line 492
    invoke-static {v3, v4, v3, v6}, Lo/COm5;->throws(IIII)I

    .line 495
    move-result v6

    .line 496
    goto/16 :goto_b

    .line 498
    :pswitch_16
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 501
    move-result-object v3

    .line 502
    check-cast v3, Ljava/util/List;

    .line 504
    invoke-static {v3}, Lcom/google/protobuf/SchemaUtil;->continue(Ljava/util/List;)I

    .line 507
    move-result v3

    .line 508
    if-lez v3, :cond_7

    .line 510
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->p(I)I

    .line 513
    move-result v4

    .line 514
    invoke-static {v3, v4, v3, v6}, Lo/COm5;->throws(IIII)I

    .line 517
    move-result v6

    .line 518
    goto/16 :goto_b

    .line 520
    :pswitch_17
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 523
    move-result-object v3

    .line 524
    check-cast v3, Ljava/util/List;

    .line 526
    invoke-static {v3}, Lcom/google/protobuf/SchemaUtil;->package(Ljava/util/List;)I

    .line 529
    move-result v3

    .line 530
    if-lez v3, :cond_7

    .line 532
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->p(I)I

    .line 535
    move-result v4

    .line 536
    invoke-static {v3, v4, v3, v6}, Lo/COm5;->throws(IIII)I

    .line 539
    move-result v6

    .line 540
    goto/16 :goto_b

    .line 542
    :pswitch_18
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 545
    move-result-object v3

    .line 546
    check-cast v3, Ljava/util/List;

    .line 548
    invoke-static {v3}, Lcom/google/protobuf/SchemaUtil;->default(Ljava/util/List;)I

    .line 551
    move-result v3

    .line 552
    if-lez v3, :cond_7

    .line 554
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->p(I)I

    .line 557
    move-result v4

    .line 558
    invoke-static {v3, v4, v3, v6}, Lo/COm5;->throws(IIII)I

    .line 561
    move-result v6

    .line 562
    goto/16 :goto_b

    .line 564
    :pswitch_19
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 567
    move-result-object v3

    .line 568
    check-cast v3, Ljava/util/List;

    .line 570
    invoke-static {v3}, Lcom/google/protobuf/SchemaUtil;->interface(Ljava/util/List;)I

    .line 573
    move-result v3

    .line 574
    if-lez v3, :cond_7

    .line 576
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->p(I)I

    .line 579
    move-result v4

    .line 580
    invoke-static {v3, v4, v3, v6}, Lo/COm5;->throws(IIII)I

    .line 583
    move-result v6

    .line 584
    goto/16 :goto_b

    .line 586
    :pswitch_1a
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 589
    move-result-object v3

    .line 590
    check-cast v3, Ljava/util/List;

    .line 592
    sget-object v4, Lcom/google/protobuf/SchemaUtil;->else:Ljava/lang/Class;

    .line 594
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 597
    move-result v3

    .line 598
    if-lez v3, :cond_7

    .line 600
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->p(I)I

    .line 603
    move-result v4

    .line 604
    invoke-static {v3, v4, v3, v6}, Lo/COm5;->throws(IIII)I

    .line 607
    move-result v6

    .line 608
    goto/16 :goto_b

    .line 610
    :pswitch_1b
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 613
    move-result-object v3

    .line 614
    check-cast v3, Ljava/util/List;

    .line 616
    invoke-static {v3}, Lcom/google/protobuf/SchemaUtil;->package(Ljava/util/List;)I

    .line 619
    move-result v3

    .line 620
    if-lez v3, :cond_7

    .line 622
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->p(I)I

    .line 625
    move-result v4

    .line 626
    invoke-static {v3, v4, v3, v6}, Lo/COm5;->throws(IIII)I

    .line 629
    move-result v6

    .line 630
    goto/16 :goto_b

    .line 632
    :pswitch_1c
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 635
    move-result-object v3

    .line 636
    check-cast v3, Ljava/util/List;

    .line 638
    invoke-static {v3}, Lcom/google/protobuf/SchemaUtil;->continue(Ljava/util/List;)I

    .line 641
    move-result v3

    .line 642
    if-lez v3, :cond_7

    .line 644
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->p(I)I

    .line 647
    move-result v4

    .line 648
    invoke-static {v3, v4, v3, v6}, Lo/COm5;->throws(IIII)I

    .line 651
    move-result v6

    .line 652
    goto/16 :goto_b

    .line 654
    :pswitch_1d
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 657
    move-result-object v3

    .line 658
    check-cast v3, Ljava/util/List;

    .line 660
    invoke-static {v3}, Lcom/google/protobuf/SchemaUtil;->goto(Ljava/util/List;)I

    .line 663
    move-result v3

    .line 664
    if-lez v3, :cond_7

    .line 666
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->p(I)I

    .line 669
    move-result v4

    .line 670
    invoke-static {v3, v4, v3, v6}, Lo/COm5;->throws(IIII)I

    .line 673
    move-result v6

    .line 674
    goto/16 :goto_b

    .line 676
    :pswitch_1e
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 679
    move-result-object v3

    .line 680
    check-cast v3, Ljava/util/List;

    .line 682
    invoke-static {v3}, Lcom/google/protobuf/SchemaUtil;->const(Ljava/util/List;)I

    .line 685
    move-result v3

    .line 686
    if-lez v3, :cond_7

    .line 688
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->p(I)I

    .line 691
    move-result v4

    .line 692
    invoke-static {v3, v4, v3, v6}, Lo/COm5;->throws(IIII)I

    .line 695
    move-result v6

    .line 696
    goto/16 :goto_b

    .line 698
    :pswitch_1f
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 701
    move-result-object v3

    .line 702
    check-cast v3, Ljava/util/List;

    .line 704
    invoke-static {v3}, Lcom/google/protobuf/SchemaUtil;->throws(Ljava/util/List;)I

    .line 707
    move-result v3

    .line 708
    if-lez v3, :cond_7

    .line 710
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->p(I)I

    .line 713
    move-result v4

    .line 714
    invoke-static {v3, v4, v3, v6}, Lo/COm5;->throws(IIII)I

    .line 717
    move-result v6

    .line 718
    goto/16 :goto_b

    .line 720
    :pswitch_20
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 723
    move-result-object v3

    .line 724
    check-cast v3, Ljava/util/List;

    .line 726
    invoke-static {v3}, Lcom/google/protobuf/SchemaUtil;->package(Ljava/util/List;)I

    .line 729
    move-result v3

    .line 730
    if-lez v3, :cond_7

    .line 732
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->p(I)I

    .line 735
    move-result v4

    .line 736
    invoke-static {v3, v4, v3, v6}, Lo/COm5;->throws(IIII)I

    .line 739
    move-result v6

    .line 740
    goto/16 :goto_b

    .line 742
    :pswitch_21
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 745
    move-result-object v3

    .line 746
    check-cast v3, Ljava/util/List;

    .line 748
    invoke-static {v3}, Lcom/google/protobuf/SchemaUtil;->continue(Ljava/util/List;)I

    .line 751
    move-result v3

    .line 752
    if-lez v3, :cond_7

    .line 754
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->p(I)I

    .line 757
    move-result v4

    .line 758
    invoke-static {v3, v4, v3, v6}, Lo/COm5;->throws(IIII)I

    .line 761
    move-result v6

    .line 762
    goto/16 :goto_b

    .line 764
    :pswitch_22
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 767
    move-result-object v3

    .line 768
    check-cast v3, Ljava/util/List;

    .line 770
    invoke-static {v11, v3}, Lcom/google/protobuf/SchemaUtil;->extends(ILjava/util/List;)I

    .line 773
    move-result v3

    .line 774
    goto/16 :goto_5

    .line 776
    :pswitch_23
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 779
    move-result-object v3

    .line 780
    check-cast v3, Ljava/util/List;

    .line 782
    invoke-static {v11, v3}, Lcom/google/protobuf/SchemaUtil;->super(ILjava/util/List;)I

    .line 785
    move-result v3

    .line 786
    goto/16 :goto_5

    .line 788
    :pswitch_24
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 791
    move-result-object v3

    .line 792
    check-cast v3, Ljava/util/List;

    .line 794
    invoke-static {v11, v3}, Lcom/google/protobuf/SchemaUtil;->protected(ILjava/util/List;)I

    .line 797
    move-result v3

    .line 798
    goto/16 :goto_5

    .line 800
    :pswitch_25
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 803
    move-result-object v3

    .line 804
    check-cast v3, Ljava/util/List;

    .line 806
    invoke-static {v11, v3}, Lcom/google/protobuf/SchemaUtil;->instanceof(ILjava/util/List;)I

    .line 809
    move-result v3

    .line 810
    goto/16 :goto_5

    .line 812
    :pswitch_26
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 815
    move-result-object v3

    .line 816
    check-cast v3, Ljava/util/List;

    .line 818
    invoke-static {v11, v3}, Lcom/google/protobuf/SchemaUtil;->abstract(ILjava/util/List;)I

    .line 821
    move-result v3

    .line 822
    goto/16 :goto_5

    .line 824
    :pswitch_27
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 827
    move-result-object v3

    .line 828
    check-cast v3, Ljava/util/List;

    .line 830
    invoke-static {v11, v3}, Lcom/google/protobuf/SchemaUtil;->this(ILjava/util/List;)I

    .line 833
    move-result v3

    .line 834
    goto/16 :goto_5

    .line 836
    :pswitch_28
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 839
    move-result-object v3

    .line 840
    check-cast v3, Ljava/util/List;

    .line 842
    invoke-static {v11, v3}, Lcom/google/protobuf/SchemaUtil;->else(ILjava/util/List;)I

    .line 845
    move-result v3

    .line 846
    goto/16 :goto_5

    .line 848
    :pswitch_29
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 851
    move-result-object v3

    .line 852
    check-cast v3, Ljava/util/List;

    .line 854
    invoke-virtual {v0, v5}, Lcom/google/protobuf/MessageSchema;->super(I)Lcom/google/protobuf/Schema;

    .line 857
    move-result-object v4

    .line 858
    invoke-static {v11, v3, v4}, Lcom/google/protobuf/SchemaUtil;->return(ILjava/util/List;Lcom/google/protobuf/Schema;)I

    .line 861
    move-result v3

    .line 862
    goto/16 :goto_5

    .line 864
    :pswitch_2a
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 867
    move-result-object v3

    .line 868
    check-cast v3, Ljava/util/List;

    .line 870
    invoke-static {v11, v3}, Lcom/google/protobuf/SchemaUtil;->while(ILjava/util/List;)I

    .line 873
    move-result v3

    .line 874
    goto/16 :goto_5

    .line 876
    :pswitch_2b
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 879
    move-result-object v3

    .line 880
    check-cast v3, Ljava/util/List;

    .line 882
    sget-object v4, Lcom/google/protobuf/SchemaUtil;->else:Ljava/lang/Class;

    .line 884
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 887
    move-result v3

    .line 888
    if-nez v3, :cond_5

    .line 890
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 891
    goto :goto_a

    .line 892
    :cond_5
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->p(I)I

    .line 895
    move-result v4

    .line 896
    add-int/2addr v4, v14

    .line 897
    mul-int v4, v4, v3

    .line 899
    :goto_a
    add-int/2addr v6, v4

    .line 900
    goto/16 :goto_b

    .line 902
    :pswitch_2c
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 905
    move-result-object v3

    .line 906
    check-cast v3, Ljava/util/List;

    .line 908
    invoke-static {v11, v3}, Lcom/google/protobuf/SchemaUtil;->instanceof(ILjava/util/List;)I

    .line 911
    move-result v3

    .line 912
    goto/16 :goto_5

    .line 914
    :pswitch_2d
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 917
    move-result-object v3

    .line 918
    check-cast v3, Ljava/util/List;

    .line 920
    invoke-static {v11, v3}, Lcom/google/protobuf/SchemaUtil;->protected(ILjava/util/List;)I

    .line 923
    move-result v3

    .line 924
    goto/16 :goto_5

    .line 926
    :pswitch_2e
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 929
    move-result-object v3

    .line 930
    check-cast v3, Ljava/util/List;

    .line 932
    invoke-static {v11, v3}, Lcom/google/protobuf/SchemaUtil;->case(ILjava/util/List;)I

    .line 935
    move-result v3

    .line 936
    goto/16 :goto_5

    .line 938
    :pswitch_2f
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 941
    move-result-object v3

    .line 942
    check-cast v3, Ljava/util/List;

    .line 944
    invoke-static {v11, v3}, Lcom/google/protobuf/SchemaUtil;->class(ILjava/util/List;)I

    .line 947
    move-result v3

    .line 948
    goto/16 :goto_5

    .line 950
    :pswitch_30
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 953
    move-result-object v3

    .line 954
    check-cast v3, Ljava/util/List;

    .line 956
    invoke-static {v11, v3}, Lcom/google/protobuf/SchemaUtil;->break(ILjava/util/List;)I

    .line 959
    move-result v3

    .line 960
    goto/16 :goto_5

    .line 962
    :pswitch_31
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 965
    move-result-object v3

    .line 966
    check-cast v3, Ljava/util/List;

    .line 968
    invoke-static {v11, v3}, Lcom/google/protobuf/SchemaUtil;->instanceof(ILjava/util/List;)I

    .line 971
    move-result v3

    .line 972
    goto/16 :goto_5

    .line 974
    :pswitch_32
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 977
    move-result-object v3

    .line 978
    check-cast v3, Ljava/util/List;

    .line 980
    invoke-static {v11, v3}, Lcom/google/protobuf/SchemaUtil;->protected(ILjava/util/List;)I

    .line 983
    move-result v3

    .line 984
    goto/16 :goto_5

    .line 986
    :pswitch_33
    and-int/2addr v9, v8

    .line 987
    if-eqz v9, :cond_7

    .line 989
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 992
    move-result-object v3

    .line 993
    check-cast v3, Lcom/google/protobuf/MessageLite;

    .line 995
    invoke-virtual {v0, v5}, Lcom/google/protobuf/MessageSchema;->super(I)Lcom/google/protobuf/Schema;

    .line 998
    move-result-object v4

    .line 999
    invoke-static {v11, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->l(ILcom/google/protobuf/MessageLite;Lcom/google/protobuf/Schema;)I

    .line 1002
    move-result v3

    .line 1003
    goto/16 :goto_2

    .line 1005
    :pswitch_34
    and-int/2addr v9, v8

    .line 1006
    if-eqz v9, :cond_7

    .line 1008
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1011
    move-result-wide v3

    .line 1012
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->p(I)I

    .line 1015
    move-result v9

    .line 1016
    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->u(J)J

    .line 1019
    move-result-wide v3

    .line 1020
    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->s(J)I

    .line 1023
    move-result v3

    .line 1024
    goto/16 :goto_3

    .line 1026
    :pswitch_35
    and-int/2addr v9, v8

    .line 1027
    if-eqz v9, :cond_7

    .line 1029
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1032
    move-result v3

    .line 1033
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->p(I)I

    .line 1036
    move-result v4

    .line 1037
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->t(I)I

    .line 1040
    move-result v3

    .line 1041
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->r(I)I

    .line 1044
    move-result v3

    .line 1045
    goto/16 :goto_4

    .line 1047
    :pswitch_36
    and-int v3, v8, v9

    .line 1049
    if-eqz v3, :cond_7

    .line 1051
    invoke-static {v11, v13, v6}, Lo/COm5;->native(III)I

    .line 1054
    move-result v6

    .line 1055
    goto/16 :goto_b

    .line 1057
    :pswitch_37
    and-int v3, v8, v9

    .line 1059
    if-eqz v3, :cond_7

    .line 1061
    invoke-static {v11, v10, v6}, Lo/COm5;->native(III)I

    .line 1064
    move-result v6

    .line 1065
    goto/16 :goto_b

    .line 1067
    :pswitch_38
    and-int/2addr v9, v8

    .line 1068
    if-eqz v9, :cond_7

    .line 1070
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1073
    move-result v3

    .line 1074
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->p(I)I

    .line 1077
    move-result v4

    .line 1078
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->m(I)I

    .line 1081
    move-result v3

    .line 1082
    goto/16 :goto_4

    .line 1084
    :pswitch_39
    and-int/2addr v9, v8

    .line 1085
    if-eqz v9, :cond_7

    .line 1087
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1090
    move-result v3

    .line 1091
    invoke-static {v11, v3}, Lcom/google/protobuf/CodedOutputStream;->q(II)I

    .line 1094
    move-result v3

    .line 1095
    goto/16 :goto_2

    .line 1097
    :pswitch_3a
    and-int/2addr v9, v8

    .line 1098
    if-eqz v9, :cond_7

    .line 1100
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1103
    move-result-object v3

    .line 1104
    check-cast v3, Lcom/google/protobuf/ByteString;

    .line 1106
    invoke-static {v11, v3}, Lcom/google/protobuf/CodedOutputStream;->h(ILcom/google/protobuf/ByteString;)I

    .line 1109
    move-result v3

    .line 1110
    goto/16 :goto_2

    .line 1112
    :pswitch_3b
    and-int/2addr v9, v8

    .line 1113
    if-eqz v9, :cond_7

    .line 1115
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1118
    move-result-object v3

    .line 1119
    invoke-virtual {v0, v5}, Lcom/google/protobuf/MessageSchema;->super(I)Lcom/google/protobuf/Schema;

    .line 1122
    move-result-object v4

    .line 1123
    invoke-static {v11, v3, v4}, Lcom/google/protobuf/SchemaUtil;->public(ILjava/lang/Object;Lcom/google/protobuf/Schema;)I

    .line 1126
    move-result v3

    .line 1127
    goto/16 :goto_5

    .line 1129
    :pswitch_3c
    and-int/2addr v9, v8

    .line 1130
    if-eqz v9, :cond_7

    .line 1132
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1135
    move-result-object v3

    .line 1136
    instance-of v4, v3, Lcom/google/protobuf/ByteString;

    .line 1138
    if-eqz v4, :cond_6

    .line 1140
    check-cast v3, Lcom/google/protobuf/ByteString;

    .line 1142
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->p(I)I

    .line 1145
    move-result v4

    .line 1146
    invoke-virtual {v3}, Lcom/google/protobuf/ByteString;->size()I

    .line 1149
    move-result v3

    .line 1150
    invoke-static {v3, v3, v4, v6}, Lo/COm5;->throws(IIII)I

    .line 1153
    move-result v3

    .line 1154
    goto/16 :goto_6

    .line 1156
    :cond_6
    check-cast v3, Ljava/lang/String;

    .line 1158
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->p(I)I

    .line 1161
    move-result v4

    .line 1162
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->o(Ljava/lang/String;)I

    .line 1165
    move-result v3

    .line 1166
    goto/16 :goto_7

    .line 1168
    :pswitch_3d
    and-int v3, v8, v9

    .line 1170
    if-eqz v3, :cond_7

    .line 1172
    invoke-static {v11, v14, v6}, Lo/COm5;->native(III)I

    .line 1175
    move-result v6

    .line 1176
    goto :goto_b

    .line 1177
    :pswitch_3e
    and-int v3, v8, v9

    .line 1179
    if-eqz v3, :cond_7

    .line 1181
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->j(I)I

    .line 1184
    move-result v3

    .line 1185
    goto/16 :goto_2

    .line 1187
    :pswitch_3f
    and-int v3, v8, v9

    .line 1189
    if-eqz v3, :cond_7

    .line 1191
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->k(I)I

    .line 1194
    move-result v3

    .line 1195
    goto/16 :goto_2

    .line 1197
    :pswitch_40
    and-int/2addr v9, v8

    .line 1198
    if-eqz v9, :cond_7

    .line 1200
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1203
    move-result v3

    .line 1204
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->p(I)I

    .line 1207
    move-result v4

    .line 1208
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->m(I)I

    .line 1211
    move-result v3

    .line 1212
    goto/16 :goto_4

    .line 1214
    :pswitch_41
    and-int/2addr v9, v8

    .line 1215
    if-eqz v9, :cond_7

    .line 1217
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1220
    move-result-wide v3

    .line 1221
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->p(I)I

    .line 1224
    move-result v9

    .line 1225
    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->s(J)I

    .line 1228
    move-result v3

    .line 1229
    goto/16 :goto_3

    .line 1231
    :pswitch_42
    and-int/2addr v9, v8

    .line 1232
    if-eqz v9, :cond_7

    .line 1234
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1237
    move-result-wide v3

    .line 1238
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->p(I)I

    .line 1241
    move-result v9

    .line 1242
    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->s(J)I

    .line 1245
    move-result v3

    .line 1246
    goto/16 :goto_3

    .line 1248
    :pswitch_43
    and-int v3, v8, v9

    .line 1250
    if-eqz v3, :cond_7

    .line 1252
    invoke-static {v11, v10, v6}, Lo/COm5;->native(III)I

    .line 1255
    move-result v6

    .line 1256
    goto :goto_b

    .line 1257
    :pswitch_44
    and-int v3, v8, v9

    .line 1259
    if-eqz v3, :cond_7

    .line 1261
    invoke-static {v11, v13, v6}, Lo/COm5;->native(III)I

    .line 1264
    move-result v6

    .line 1265
    :cond_7
    :goto_b
    add-int/lit8 v5, v5, 0x3

    .line 1267
    const v4, 0xfffff

    .line 1270
    goto/16 :goto_0

    .line 1272
    :cond_8
    iget-object v2, v0, Lcom/google/protobuf/MessageSchema;->super:Lcom/google/protobuf/UnknownFieldSchema;

    .line 1274
    invoke-virtual {v2, v1}, Lcom/google/protobuf/UnknownFieldSchema;->continue(Ljava/lang/Object;)Lcom/google/protobuf/UnknownFieldSetLite;

    .line 1277
    move-result-object v3

    .line 1278
    invoke-virtual {v2, v3}, Lcom/google/protobuf/UnknownFieldSchema;->case(Ljava/lang/Object;)I

    .line 1281
    move-result v2

    .line 1282
    add-int/2addr v6, v2

    .line 1283
    iget-boolean v2, v0, Lcom/google/protobuf/MessageSchema;->protected:Z

    .line 1285
    if-eqz v2, :cond_b

    .line 1287
    iget-object v2, v0, Lcom/google/protobuf/MessageSchema;->implements:Lcom/google/protobuf/ExtensionSchema;

    .line 1289
    invoke-virtual {v2, v1}, Lcom/google/protobuf/ExtensionSchema;->default(Ljava/lang/Object;)Lcom/google/protobuf/FieldSet;

    .line 1292
    move-result-object v1

    .line 1293
    iget-object v1, v1, Lcom/google/protobuf/FieldSet;->else:Lcom/google/protobuf/SmallSortedMap$1;

    .line 1295
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 1296
    const/4 v15, 0x6

    const/4 v15, 0x0

    .line 1297
    :goto_c
    iget-object v2, v1, Lcom/google/protobuf/SmallSortedMap;->abstract:Ljava/util/List;

    .line 1299
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1302
    move-result v2

    .line 1303
    if-ge v3, v2, :cond_9

    .line 1305
    invoke-virtual {v1, v3}, Lcom/google/protobuf/SmallSortedMap;->default(I)Ljava/util/Map$Entry;

    .line 1308
    move-result-object v2

    .line 1309
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1312
    move-result-object v4

    .line 1313
    check-cast v4, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;

    .line 1315
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1318
    move-result-object v2

    .line 1319
    invoke-static {v4, v2}, Lcom/google/protobuf/FieldSet;->instanceof(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)I

    .line 1322
    move-result v2

    .line 1323
    add-int/2addr v15, v2

    .line 1324
    add-int/lit8 v3, v3, 0x1

    .line 1326
    goto :goto_c

    .line 1327
    :cond_9
    invoke-virtual {v1}, Lcom/google/protobuf/SmallSortedMap;->instanceof()Ljava/lang/Iterable;

    .line 1330
    move-result-object v1

    .line 1331
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1334
    move-result-object v1

    .line 1335
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1338
    move-result v2

    .line 1339
    if-eqz v2, :cond_a

    .line 1341
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1344
    move-result-object v2

    .line 1345
    check-cast v2, Ljava/util/Map$Entry;

    .line 1347
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1350
    move-result-object v3

    .line 1351
    check-cast v3, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;

    .line 1353
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1356
    move-result-object v2

    .line 1357
    invoke-static {v3, v2}, Lcom/google/protobuf/FieldSet;->instanceof(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)I

    .line 1360
    move-result v2

    .line 1361
    add-int/2addr v15, v2

    .line 1362
    goto :goto_d

    .line 1363
    :cond_a
    add-int/2addr v6, v15

    .line 1364
    :cond_b
    return v6

    .line 1365
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

.method public final instanceof()Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/protobuf/MessageSchema;->public:Lcom/google/protobuf/NewInstanceSchema;

    const/4 v4, 0x5

    .line 3
    iget-object v1, v2, Lcom/google/protobuf/MessageSchema;->package:Lcom/google/protobuf/MessageLite;

    const/4 v4, 0x7

    .line 5
    invoke-interface {v0, v1}, Lcom/google/protobuf/NewInstanceSchema;->else(Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    return-object v0
.end method

.method public final new(Ljava/lang/Object;ILcom/google/protobuf/Reader;)V
    .locals 6

    move-object v2, p0

    .line 1
    const/high16 v5, 0x20000000

    move v0, v5

    .line 3
    and-int/2addr v0, p2

    const/4 v4, 0x1

    .line 4
    const v1, 0xfffff

    const/4 v4, 0x1

    .line 7
    if-eqz v0, :cond_0

    const/4 v5, 0x5

    .line 9
    and-int/2addr p2, v1

    const/4 v4, 0x5

    .line 10
    int-to-long v0, p2

    const/4 v4, 0x2

    .line 11
    invoke-interface {p3}, Lcom/google/protobuf/Reader;->throw()Ljava/lang/String;

    .line 14
    move-result-object v5

    move-object p2, v5

    .line 15
    invoke-static {v0, v1, p1, p2}, Lcom/google/protobuf/UnsafeUtil;->while(JLjava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x1

    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v5, 0x3

    iget-boolean v0, v2, Lcom/google/protobuf/MessageSchema;->continue:Z

    const/4 v4, 0x1

    .line 21
    if-eqz v0, :cond_1

    const/4 v5, 0x1

    .line 23
    and-int/2addr p2, v1

    const/4 v4, 0x4

    .line 24
    int-to-long v0, p2

    const/4 v5, 0x2

    .line 25
    invoke-interface {p3}, Lcom/google/protobuf/Reader;->const()Ljava/lang/String;

    .line 28
    move-result-object v5

    move-object p2, v5

    .line 29
    invoke-static {v0, v1, p1, p2}, Lcom/google/protobuf/UnsafeUtil;->while(JLjava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x6

    .line 32
    return-void

    .line 33
    :cond_1
    const/4 v5, 0x3

    and-int/2addr p2, v1

    const/4 v5, 0x2

    .line 34
    int-to-long v0, p2

    const/4 v4, 0x1

    .line 35
    invoke-interface {p3}, Lcom/google/protobuf/Reader;->transient()Lcom/google/protobuf/ByteString;

    .line 38
    move-result-object v4

    move-object p2, v4

    .line 39
    invoke-static {v0, v1, p1, p2}, Lcom/google/protobuf/UnsafeUtil;->while(JLjava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x3

    .line 42
    return-void
.end method

.method public final package(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    iget-boolean v3, v0, Lcom/google/protobuf/MessageSchema;->protected:Z

    .line 9
    iget-object v4, v0, Lcom/google/protobuf/MessageSchema;->super:Lcom/google/protobuf/UnknownFieldSchema;

    .line 11
    iget-object v5, v0, Lcom/google/protobuf/MessageSchema;->else:[I

    .line 13
    iget-object v6, v0, Lcom/google/protobuf/MessageSchema;->implements:Lcom/google/protobuf/ExtensionSchema;

    .line 15
    invoke-interface {v2}, Lcom/google/protobuf/Writer;->break()Lcom/google/protobuf/Writer$FieldOrder;

    .line 18
    move-result-object v7

    .line 19
    sget-object v8, Lcom/google/protobuf/Writer$FieldOrder;->DESCENDING:Lcom/google/protobuf/Writer$FieldOrder;

    .line 21
    const v10, 0xfffff

    .line 24
    const/4 v11, 0x3

    const/4 v11, 0x1

    .line 25
    const/4 v12, 0x4

    const/4 v12, 0x0

    .line 26
    if-ne v7, v8, :cond_a

    .line 28
    invoke-virtual {v4, v1}, Lcom/google/protobuf/UnknownFieldSchema;->continue(Ljava/lang/Object;)Lcom/google/protobuf/UnknownFieldSetLite;

    .line 31
    move-result-object v7

    .line 32
    invoke-virtual {v4, v7, v2}, Lcom/google/protobuf/UnknownFieldSchema;->while(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V

    .line 35
    if-eqz v3, :cond_3

    .line 37
    invoke-virtual {v6, v1}, Lcom/google/protobuf/ExtensionSchema;->default(Ljava/lang/Object;)Lcom/google/protobuf/FieldSet;

    .line 40
    move-result-object v3

    .line 41
    iget-object v4, v3, Lcom/google/protobuf/FieldSet;->else:Lcom/google/protobuf/SmallSortedMap$1;

    .line 43
    invoke-virtual {v4}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_3

    .line 49
    iget-object v4, v3, Lcom/google/protobuf/FieldSet;->else:Lcom/google/protobuf/SmallSortedMap$1;

    .line 51
    iget-boolean v3, v3, Lcom/google/protobuf/FieldSet;->default:Z

    .line 53
    if-eqz v3, :cond_1

    .line 55
    new-instance v3, Lcom/google/protobuf/LazyField$LazyIterator;

    .line 57
    iget-object v7, v4, Lcom/google/protobuf/SmallSortedMap;->synchronized:Lcom/google/protobuf/SmallSortedMap$DescendingEntrySet;

    .line 59
    if-nez v7, :cond_0

    .line 61
    new-instance v7, Lcom/google/protobuf/SmallSortedMap$DescendingEntrySet;

    .line 63
    invoke-direct {v7, v4}, Lcom/google/protobuf/SmallSortedMap$DescendingEntrySet;-><init>(Lcom/google/protobuf/SmallSortedMap;)V

    .line 66
    iput-object v7, v4, Lcom/google/protobuf/SmallSortedMap;->synchronized:Lcom/google/protobuf/SmallSortedMap$DescendingEntrySet;

    .line 68
    :cond_0
    iget-object v4, v4, Lcom/google/protobuf/SmallSortedMap;->synchronized:Lcom/google/protobuf/SmallSortedMap$DescendingEntrySet;

    .line 70
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object v4

    .line 74
    invoke-direct {v3, v4}, Lcom/google/protobuf/LazyField$LazyIterator;-><init>(Ljava/util/Iterator;)V

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    iget-object v3, v4, Lcom/google/protobuf/SmallSortedMap;->synchronized:Lcom/google/protobuf/SmallSortedMap$DescendingEntrySet;

    .line 80
    if-nez v3, :cond_2

    .line 82
    new-instance v3, Lcom/google/protobuf/SmallSortedMap$DescendingEntrySet;

    .line 84
    invoke-direct {v3, v4}, Lcom/google/protobuf/SmallSortedMap$DescendingEntrySet;-><init>(Lcom/google/protobuf/SmallSortedMap;)V

    .line 87
    iput-object v3, v4, Lcom/google/protobuf/SmallSortedMap;->synchronized:Lcom/google/protobuf/SmallSortedMap$DescendingEntrySet;

    .line 89
    :cond_2
    iget-object v3, v4, Lcom/google/protobuf/SmallSortedMap;->synchronized:Lcom/google/protobuf/SmallSortedMap$DescendingEntrySet;

    .line 91
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 94
    move-result-object v3

    .line 95
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Ljava/util/Map$Entry;

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    const/4 v3, 0x0

    const/4 v3, 0x0

    .line 103
    const/4 v4, 0x3

    const/4 v4, 0x0

    .line 104
    :goto_1
    array-length v7, v5

    .line 105
    add-int/lit8 v7, v7, -0x3

    .line 107
    :goto_2
    if-ltz v7, :cond_7

    .line 109
    invoke-virtual {v0, v7}, Lcom/google/protobuf/MessageSchema;->a(I)I

    .line 112
    move-result v8

    .line 113
    aget v13, v5, v7

    .line 115
    :goto_3
    if-eqz v4, :cond_5

    .line 117
    invoke-virtual {v6, v4}, Lcom/google/protobuf/ExtensionSchema;->else(Ljava/util/Map$Entry;)I

    .line 120
    move-result v14

    .line 121
    if-le v14, v13, :cond_5

    .line 123
    invoke-virtual {v6, v2, v4}, Lcom/google/protobuf/ExtensionSchema;->break(Lcom/google/protobuf/Writer;Ljava/util/Map$Entry;)V

    .line 126
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_4

    .line 132
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    move-result-object v4

    .line 136
    check-cast v4, Ljava/util/Map$Entry;

    .line 138
    goto :goto_3

    .line 139
    :cond_4
    const/4 v4, 0x3

    const/4 v4, 0x0

    .line 140
    goto :goto_3

    .line 141
    :cond_5
    invoke-static {v8}, Lcom/google/protobuf/MessageSchema;->finally(I)I

    .line 144
    move-result v14

    .line 145
    packed-switch v14, :pswitch_data_0

    .line 148
    goto/16 :goto_4

    .line 150
    :pswitch_0
    invoke-virtual {v0, v13, v7, v1}, Lcom/google/protobuf/MessageSchema;->this(IILjava/lang/Object;)Z

    .line 153
    move-result v14

    .line 154
    if-eqz v14, :cond_6

    .line 156
    and-int/2addr v8, v10

    .line 157
    int-to-long v14, v8

    .line 158
    sget-object v8, Lcom/google/protobuf/UnsafeUtil;->default:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 160
    invoke-virtual {v8, v14, v15, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->return(JLjava/lang/Object;)Ljava/lang/Object;

    .line 163
    move-result-object v8

    .line 164
    invoke-virtual {v0, v7}, Lcom/google/protobuf/MessageSchema;->super(I)Lcom/google/protobuf/Schema;

    .line 167
    move-result-object v14

    .line 168
    invoke-interface {v2, v13, v8, v14}, Lcom/google/protobuf/Writer;->c(ILjava/lang/Object;Lcom/google/protobuf/Schema;)V

    .line 171
    goto/16 :goto_4

    .line 173
    :pswitch_1
    invoke-virtual {v0, v13, v7, v1}, Lcom/google/protobuf/MessageSchema;->this(IILjava/lang/Object;)Z

    .line 176
    move-result v14

    .line 177
    if-eqz v14, :cond_6

    .line 179
    and-int/2addr v8, v10

    .line 180
    int-to-long v14, v8

    .line 181
    invoke-static {v14, v15, v1}, Lcom/google/protobuf/MessageSchema;->native(JLjava/lang/Object;)J

    .line 184
    move-result-wide v14

    .line 185
    invoke-interface {v2, v14, v15, v13}, Lcom/google/protobuf/Writer;->protected(JI)V

    .line 188
    goto/16 :goto_4

    .line 190
    :pswitch_2
    invoke-virtual {v0, v13, v7, v1}, Lcom/google/protobuf/MessageSchema;->this(IILjava/lang/Object;)Z

    .line 193
    move-result v14

    .line 194
    if-eqz v14, :cond_6

    .line 196
    and-int/2addr v8, v10

    .line 197
    int-to-long v14, v8

    .line 198
    invoke-static {v14, v15, v1}, Lcom/google/protobuf/MessageSchema;->for(JLjava/lang/Object;)I

    .line 201
    move-result v8

    .line 202
    invoke-interface {v2, v13, v8}, Lcom/google/protobuf/Writer;->synchronized(II)V

    .line 205
    goto/16 :goto_4

    .line 207
    :pswitch_3
    invoke-virtual {v0, v13, v7, v1}, Lcom/google/protobuf/MessageSchema;->this(IILjava/lang/Object;)Z

    .line 210
    move-result v14

    .line 211
    if-eqz v14, :cond_6

    .line 213
    and-int/2addr v8, v10

    .line 214
    int-to-long v14, v8

    .line 215
    invoke-static {v14, v15, v1}, Lcom/google/protobuf/MessageSchema;->native(JLjava/lang/Object;)J

    .line 218
    move-result-wide v14

    .line 219
    invoke-interface {v2, v14, v15, v13}, Lcom/google/protobuf/Writer;->static(JI)V

    .line 222
    goto/16 :goto_4

    .line 224
    :pswitch_4
    invoke-virtual {v0, v13, v7, v1}, Lcom/google/protobuf/MessageSchema;->this(IILjava/lang/Object;)Z

    .line 227
    move-result v14

    .line 228
    if-eqz v14, :cond_6

    .line 230
    and-int/2addr v8, v10

    .line 231
    int-to-long v14, v8

    .line 232
    invoke-static {v14, v15, v1}, Lcom/google/protobuf/MessageSchema;->for(JLjava/lang/Object;)I

    .line 235
    move-result v8

    .line 236
    invoke-interface {v2, v13, v8}, Lcom/google/protobuf/Writer;->extends(II)V

    .line 239
    goto/16 :goto_4

    .line 241
    :pswitch_5
    invoke-virtual {v0, v13, v7, v1}, Lcom/google/protobuf/MessageSchema;->this(IILjava/lang/Object;)Z

    .line 244
    move-result v14

    .line 245
    if-eqz v14, :cond_6

    .line 247
    and-int/2addr v8, v10

    .line 248
    int-to-long v14, v8

    .line 249
    invoke-static {v14, v15, v1}, Lcom/google/protobuf/MessageSchema;->for(JLjava/lang/Object;)I

    .line 252
    move-result v8

    .line 253
    invoke-interface {v2, v13, v8}, Lcom/google/protobuf/Writer;->native(II)V

    .line 256
    goto/16 :goto_4

    .line 258
    :pswitch_6
    invoke-virtual {v0, v13, v7, v1}, Lcom/google/protobuf/MessageSchema;->this(IILjava/lang/Object;)Z

    .line 261
    move-result v14

    .line 262
    if-eqz v14, :cond_6

    .line 264
    and-int/2addr v8, v10

    .line 265
    int-to-long v14, v8

    .line 266
    invoke-static {v14, v15, v1}, Lcom/google/protobuf/MessageSchema;->for(JLjava/lang/Object;)I

    .line 269
    move-result v8

    .line 270
    invoke-interface {v2, v13, v8}, Lcom/google/protobuf/Writer;->abstract(II)V

    .line 273
    goto/16 :goto_4

    .line 275
    :pswitch_7
    invoke-virtual {v0, v13, v7, v1}, Lcom/google/protobuf/MessageSchema;->this(IILjava/lang/Object;)Z

    .line 278
    move-result v14

    .line 279
    if-eqz v14, :cond_6

    .line 281
    and-int/2addr v8, v10

    .line 282
    int-to-long v14, v8

    .line 283
    sget-object v8, Lcom/google/protobuf/UnsafeUtil;->default:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 285
    invoke-virtual {v8, v14, v15, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->return(JLjava/lang/Object;)Ljava/lang/Object;

    .line 288
    move-result-object v8

    .line 289
    check-cast v8, Lcom/google/protobuf/ByteString;

    .line 291
    invoke-interface {v2, v13, v8}, Lcom/google/protobuf/Writer;->d(ILcom/google/protobuf/ByteString;)V

    .line 294
    goto/16 :goto_4

    .line 296
    :pswitch_8
    invoke-virtual {v0, v13, v7, v1}, Lcom/google/protobuf/MessageSchema;->this(IILjava/lang/Object;)Z

    .line 299
    move-result v14

    .line 300
    if-eqz v14, :cond_6

    .line 302
    and-int/2addr v8, v10

    .line 303
    int-to-long v14, v8

    .line 304
    sget-object v8, Lcom/google/protobuf/UnsafeUtil;->default:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 306
    invoke-virtual {v8, v14, v15, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->return(JLjava/lang/Object;)Ljava/lang/Object;

    .line 309
    move-result-object v8

    .line 310
    invoke-virtual {v0, v7}, Lcom/google/protobuf/MessageSchema;->super(I)Lcom/google/protobuf/Schema;

    .line 313
    move-result-object v14

    .line 314
    invoke-interface {v2, v13, v8, v14}, Lcom/google/protobuf/Writer;->b(ILjava/lang/Object;Lcom/google/protobuf/Schema;)V

    .line 317
    goto/16 :goto_4

    .line 319
    :pswitch_9
    invoke-virtual {v0, v13, v7, v1}, Lcom/google/protobuf/MessageSchema;->this(IILjava/lang/Object;)Z

    .line 322
    move-result v14

    .line 323
    if-eqz v14, :cond_6

    .line 325
    and-int/2addr v8, v10

    .line 326
    int-to-long v14, v8

    .line 327
    sget-object v8, Lcom/google/protobuf/UnsafeUtil;->default:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 329
    invoke-virtual {v8, v14, v15, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->return(JLjava/lang/Object;)Ljava/lang/Object;

    .line 332
    move-result-object v8

    .line 333
    invoke-static {v13, v8, v2}, Lcom/google/protobuf/MessageSchema;->d(ILjava/lang/Object;Lcom/google/protobuf/Writer;)V

    .line 336
    goto/16 :goto_4

    .line 338
    :pswitch_a
    invoke-virtual {v0, v13, v7, v1}, Lcom/google/protobuf/MessageSchema;->this(IILjava/lang/Object;)Z

    .line 341
    move-result v14

    .line 342
    if-eqz v14, :cond_6

    .line 344
    and-int/2addr v8, v10

    .line 345
    int-to-long v14, v8

    .line 346
    sget-object v8, Lcom/google/protobuf/UnsafeUtil;->default:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 348
    invoke-virtual {v8, v14, v15, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->return(JLjava/lang/Object;)Ljava/lang/Object;

    .line 351
    move-result-object v8

    .line 352
    check-cast v8, Ljava/lang/Boolean;

    .line 354
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 357
    move-result v8

    .line 358
    invoke-interface {v2, v13, v8}, Lcom/google/protobuf/Writer;->implements(IZ)V

    .line 361
    goto/16 :goto_4

    .line 363
    :pswitch_b
    invoke-virtual {v0, v13, v7, v1}, Lcom/google/protobuf/MessageSchema;->this(IILjava/lang/Object;)Z

    .line 366
    move-result v14

    .line 367
    if-eqz v14, :cond_6

    .line 369
    and-int/2addr v8, v10

    .line 370
    int-to-long v14, v8

    .line 371
    invoke-static {v14, v15, v1}, Lcom/google/protobuf/MessageSchema;->for(JLjava/lang/Object;)I

    .line 374
    move-result v8

    .line 375
    invoke-interface {v2, v13, v8}, Lcom/google/protobuf/Writer;->instanceof(II)V

    .line 378
    goto/16 :goto_4

    .line 380
    :pswitch_c
    invoke-virtual {v0, v13, v7, v1}, Lcom/google/protobuf/MessageSchema;->this(IILjava/lang/Object;)Z

    .line 383
    move-result v14

    .line 384
    if-eqz v14, :cond_6

    .line 386
    and-int/2addr v8, v10

    .line 387
    int-to-long v14, v8

    .line 388
    invoke-static {v14, v15, v1}, Lcom/google/protobuf/MessageSchema;->native(JLjava/lang/Object;)J

    .line 391
    move-result-wide v14

    .line 392
    invoke-interface {v2, v14, v15, v13}, Lcom/google/protobuf/Writer;->public(JI)V

    .line 395
    goto/16 :goto_4

    .line 397
    :pswitch_d
    invoke-virtual {v0, v13, v7, v1}, Lcom/google/protobuf/MessageSchema;->this(IILjava/lang/Object;)Z

    .line 400
    move-result v14

    .line 401
    if-eqz v14, :cond_6

    .line 403
    and-int/2addr v8, v10

    .line 404
    int-to-long v14, v8

    .line 405
    invoke-static {v14, v15, v1}, Lcom/google/protobuf/MessageSchema;->for(JLjava/lang/Object;)I

    .line 408
    move-result v8

    .line 409
    invoke-interface {v2, v13, v8}, Lcom/google/protobuf/Writer;->while(II)V

    .line 412
    goto/16 :goto_4

    .line 414
    :pswitch_e
    invoke-virtual {v0, v13, v7, v1}, Lcom/google/protobuf/MessageSchema;->this(IILjava/lang/Object;)Z

    .line 417
    move-result v14

    .line 418
    if-eqz v14, :cond_6

    .line 420
    and-int/2addr v8, v10

    .line 421
    int-to-long v14, v8

    .line 422
    invoke-static {v14, v15, v1}, Lcom/google/protobuf/MessageSchema;->native(JLjava/lang/Object;)J

    .line 425
    move-result-wide v14

    .line 426
    invoke-interface {v2, v14, v15, v13}, Lcom/google/protobuf/Writer;->goto(JI)V

    .line 429
    goto/16 :goto_4

    .line 431
    :pswitch_f
    invoke-virtual {v0, v13, v7, v1}, Lcom/google/protobuf/MessageSchema;->this(IILjava/lang/Object;)Z

    .line 434
    move-result v14

    .line 435
    if-eqz v14, :cond_6

    .line 437
    and-int/2addr v8, v10

    .line 438
    int-to-long v14, v8

    .line 439
    invoke-static {v14, v15, v1}, Lcom/google/protobuf/MessageSchema;->native(JLjava/lang/Object;)J

    .line 442
    move-result-wide v14

    .line 443
    invoke-interface {v2, v14, v15, v13}, Lcom/google/protobuf/Writer;->switch(JI)V

    .line 446
    goto/16 :goto_4

    .line 448
    :pswitch_10
    invoke-virtual {v0, v13, v7, v1}, Lcom/google/protobuf/MessageSchema;->this(IILjava/lang/Object;)Z

    .line 451
    move-result v14

    .line 452
    if-eqz v14, :cond_6

    .line 454
    and-int/2addr v8, v10

    .line 455
    int-to-long v14, v8

    .line 456
    sget-object v8, Lcom/google/protobuf/UnsafeUtil;->default:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 458
    invoke-virtual {v8, v14, v15, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->return(JLjava/lang/Object;)Ljava/lang/Object;

    .line 461
    move-result-object v8

    .line 462
    check-cast v8, Ljava/lang/Float;

    .line 464
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 467
    move-result v8

    .line 468
    invoke-interface {v2, v13, v8}, Lcom/google/protobuf/Writer;->transient(IF)V

    .line 471
    goto/16 :goto_4

    .line 473
    :pswitch_11
    invoke-virtual {v0, v13, v7, v1}, Lcom/google/protobuf/MessageSchema;->this(IILjava/lang/Object;)Z

    .line 476
    move-result v14

    .line 477
    if-eqz v14, :cond_6

    .line 479
    and-int/2addr v8, v10

    .line 480
    int-to-long v14, v8

    .line 481
    sget-object v8, Lcom/google/protobuf/UnsafeUtil;->default:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 483
    invoke-virtual {v8, v14, v15, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->return(JLjava/lang/Object;)Ljava/lang/Object;

    .line 486
    move-result-object v8

    .line 487
    check-cast v8, Ljava/lang/Double;

    .line 489
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 492
    move-result-wide v14

    .line 493
    invoke-interface {v2, v13, v14, v15}, Lcom/google/protobuf/Writer;->package(ID)V

    .line 496
    goto/16 :goto_4

    .line 498
    :pswitch_12
    and-int/2addr v8, v10

    .line 499
    int-to-long v14, v8

    .line 500
    sget-object v8, Lcom/google/protobuf/UnsafeUtil;->default:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 502
    invoke-virtual {v8, v14, v15, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->return(JLjava/lang/Object;)Ljava/lang/Object;

    .line 505
    move-result-object v8

    .line 506
    invoke-virtual {v0, v2, v13, v8, v7}, Lcom/google/protobuf/MessageSchema;->c(Lcom/google/protobuf/Writer;ILjava/lang/Object;I)V

    .line 509
    goto/16 :goto_4

    .line 511
    :pswitch_13
    aget v13, v5, v7

    .line 513
    and-int/2addr v8, v10

    .line 514
    int-to-long v14, v8

    .line 515
    sget-object v8, Lcom/google/protobuf/UnsafeUtil;->default:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 517
    invoke-virtual {v8, v14, v15, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->return(JLjava/lang/Object;)Ljava/lang/Object;

    .line 520
    move-result-object v8

    .line 521
    check-cast v8, Ljava/util/List;

    .line 523
    invoke-virtual {v0, v7}, Lcom/google/protobuf/MessageSchema;->super(I)Lcom/google/protobuf/Schema;

    .line 526
    move-result-object v14

    .line 527
    sget-object v15, Lcom/google/protobuf/SchemaUtil;->else:Ljava/lang/Class;

    .line 529
    if-eqz v8, :cond_6

    .line 531
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 534
    move-result v15

    .line 535
    if-nez v15, :cond_6

    .line 537
    invoke-interface {v2, v13, v8, v14}, Lcom/google/protobuf/Writer;->a(ILjava/util/List;Lcom/google/protobuf/Schema;)V

    .line 540
    goto/16 :goto_4

    .line 542
    :pswitch_14
    aget v13, v5, v7

    .line 544
    and-int/2addr v8, v10

    .line 545
    int-to-long v14, v8

    .line 546
    sget-object v8, Lcom/google/protobuf/UnsafeUtil;->default:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 548
    invoke-virtual {v8, v14, v15, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->return(JLjava/lang/Object;)Ljava/lang/Object;

    .line 551
    move-result-object v8

    .line 552
    check-cast v8, Ljava/util/List;

    .line 554
    invoke-static {v13, v8, v2, v11}, Lcom/google/protobuf/SchemaUtil;->b(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 557
    goto/16 :goto_4

    .line 559
    :pswitch_15
    aget v13, v5, v7

    .line 561
    and-int/2addr v8, v10

    .line 562
    int-to-long v14, v8

    .line 563
    sget-object v8, Lcom/google/protobuf/UnsafeUtil;->default:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 565
    invoke-virtual {v8, v14, v15, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->return(JLjava/lang/Object;)Ljava/lang/Object;

    .line 568
    move-result-object v8

    .line 569
    check-cast v8, Ljava/util/List;

    .line 571
    invoke-static {v13, v8, v2, v11}, Lcom/google/protobuf/SchemaUtil;->a(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 574
    goto/16 :goto_4

    .line 576
    :pswitch_16
    aget v13, v5, v7

    .line 578
    and-int/2addr v8, v10

    .line 579
    int-to-long v14, v8

    .line 580
    sget-object v8, Lcom/google/protobuf/UnsafeUtil;->default:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 582
    invoke-virtual {v8, v14, v15, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->return(JLjava/lang/Object;)Ljava/lang/Object;

    .line 585
    move-result-object v8

    .line 586
    check-cast v8, Ljava/util/List;

    .line 588
    invoke-static {v13, v8, v2, v11}, Lcom/google/protobuf/SchemaUtil;->finally(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 591
    goto/16 :goto_4

    .line 593
    :pswitch_17
    aget v13, v5, v7

    .line 595
    and-int/2addr v8, v10

    .line 596
    int-to-long v14, v8

    .line 597
    sget-object v8, Lcom/google/protobuf/UnsafeUtil;->default:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 599
    invoke-virtual {v8, v14, v15, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->return(JLjava/lang/Object;)Ljava/lang/Object;

    .line 602
    move-result-object v8

    .line 603
    check-cast v8, Ljava/util/List;

    .line 605
    invoke-static {v13, v8, v2, v11}, Lcom/google/protobuf/SchemaUtil;->private(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 608
    goto/16 :goto_4

    .line 610
    :pswitch_18
    aget v13, v5, v7

    .line 612
    and-int/2addr v8, v10

    .line 613
    int-to-long v14, v8

    .line 614
    sget-object v8, Lcom/google/protobuf/UnsafeUtil;->default:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 616
    invoke-virtual {v8, v14, v15, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->return(JLjava/lang/Object;)Ljava/lang/Object;

    .line 619
    move-result-object v8

    .line 620
    check-cast v8, Ljava/util/List;

    .line 622
    invoke-static {v13, v8, v2, v11}, Lcom/google/protobuf/SchemaUtil;->native(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 625
    goto/16 :goto_4

    .line 627
    :pswitch_19
    aget v13, v5, v7

    .line 629
    and-int/2addr v8, v10

    .line 630
    int-to-long v14, v8

    .line 631
    sget-object v8, Lcom/google/protobuf/UnsafeUtil;->default:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 633
    invoke-virtual {v8, v14, v15, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->return(JLjava/lang/Object;)Ljava/lang/Object;

    .line 636
    move-result-object v8

    .line 637
    check-cast v8, Ljava/util/List;

    .line 639
    invoke-static {v13, v8, v2, v11}, Lcom/google/protobuf/SchemaUtil;->c(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 642
    goto/16 :goto_4

    .line 644
    :pswitch_1a
    aget v13, v5, v7

    .line 646
    and-int/2addr v8, v10

    .line 647
    int-to-long v14, v8

    .line 648
    sget-object v8, Lcom/google/protobuf/UnsafeUtil;->default:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 650
    invoke-virtual {v8, v14, v15, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->return(JLjava/lang/Object;)Ljava/lang/Object;

    .line 653
    move-result-object v8

    .line 654
    check-cast v8, Ljava/util/List;

    .line 656
    invoke-static {v13, v8, v2, v11}, Lcom/google/protobuf/SchemaUtil;->try(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 659
    goto/16 :goto_4

    .line 661
    :pswitch_1b
    aget v13, v5, v7

    .line 663
    and-int/2addr v8, v10

    .line 664
    int-to-long v14, v8

    .line 665
    sget-object v8, Lcom/google/protobuf/UnsafeUtil;->default:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 667
    invoke-virtual {v8, v14, v15, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->return(JLjava/lang/Object;)Ljava/lang/Object;

    .line 670
    move-result-object v8

    .line 671
    check-cast v8, Ljava/util/List;

    .line 673
    invoke-static {v13, v8, v2, v11}, Lcom/google/protobuf/SchemaUtil;->new(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 676
    goto/16 :goto_4

    .line 678
    :pswitch_1c
    aget v13, v5, v7

    .line 680
    and-int/2addr v8, v10

    .line 681
    int-to-long v14, v8

    .line 682
    sget-object v8, Lcom/google/protobuf/UnsafeUtil;->default:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 684
    invoke-virtual {v8, v14, v15, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->return(JLjava/lang/Object;)Ljava/lang/Object;

    .line 687
    move-result-object v8

    .line 688
    check-cast v8, Ljava/util/List;

    .line 690
    invoke-static {v13, v8, v2, v11}, Lcom/google/protobuf/SchemaUtil;->switch(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 693
    goto/16 :goto_4

    .line 695
    :pswitch_1d
    aget v13, v5, v7

    .line 697
    and-int/2addr v8, v10

    .line 698
    int-to-long v14, v8

    .line 699
    sget-object v8, Lcom/google/protobuf/UnsafeUtil;->default:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 701
    invoke-virtual {v8, v14, v15, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->return(JLjava/lang/Object;)Ljava/lang/Object;

    .line 704
    move-result-object v8

    .line 705
    check-cast v8, Ljava/util/List;

    .line 707
    invoke-static {v13, v8, v2, v11}, Lcom/google/protobuf/SchemaUtil;->throw(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 710
    goto/16 :goto_4

    .line 712
    :pswitch_1e
    aget v13, v5, v7

    .line 714
    and-int/2addr v8, v10

    .line 715
    int-to-long v14, v8

    .line 716
    sget-object v8, Lcom/google/protobuf/UnsafeUtil;->default:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 718
    invoke-virtual {v8, v14, v15, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->return(JLjava/lang/Object;)Ljava/lang/Object;

    .line 721
    move-result-object v8

    .line 722
    check-cast v8, Ljava/util/List;

    .line 724
    invoke-static {v13, v8, v2, v11}, Lcom/google/protobuf/SchemaUtil;->d(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 727
    goto/16 :goto_4

    .line 729
    :pswitch_1f
    aget v13, v5, v7

    .line 731
    and-int/2addr v8, v10

    .line 732
    int-to-long v14, v8

    .line 733
    sget-object v8, Lcom/google/protobuf/UnsafeUtil;->default:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 735
    invoke-virtual {v8, v14, v15, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->return(JLjava/lang/Object;)Ljava/lang/Object;

    .line 738
    move-result-object v8

    .line 739
    check-cast v8, Ljava/util/List;

    .line 741
    invoke-static {v13, v8, v2, v11}, Lcom/google/protobuf/SchemaUtil;->synchronized(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 744
    goto/16 :goto_4

    .line 746
    :pswitch_20
    aget v13, v5, v7

    .line 748
    and-int/2addr v8, v10

    .line 749
    int-to-long v14, v8

    .line 750
    sget-object v8, Lcom/google/protobuf/UnsafeUtil;->default:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 752
    invoke-virtual {v8, v14, v15, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->return(JLjava/lang/Object;)Ljava/lang/Object;

    .line 755
    move-result-object v8

    .line 756
    check-cast v8, Ljava/util/List;

    .line 758
    invoke-static {v13, v8, v2, v11}, Lcom/google/protobuf/SchemaUtil;->volatile(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 761
    goto/16 :goto_4

    .line 763
    :pswitch_21
    aget v13, v5, v7

    .line 765
    and-int/2addr v8, v10

    .line 766
    int-to-long v14, v8

    .line 767
    sget-object v8, Lcom/google/protobuf/UnsafeUtil;->default:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 769
    invoke-virtual {v8, v14, v15, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->return(JLjava/lang/Object;)Ljava/lang/Object;

    .line 772
    move-result-object v8

    .line 773
    check-cast v8, Ljava/util/List;

    .line 775
    invoke-static {v13, v8, v2, v11}, Lcom/google/protobuf/SchemaUtil;->for(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 778
    goto/16 :goto_4

    .line 780
    :pswitch_22
    aget v13, v5, v7

    .line 782
    and-int/2addr v8, v10

    .line 783
    int-to-long v14, v8

    .line 784
    sget-object v8, Lcom/google/protobuf/UnsafeUtil;->default:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 786
    invoke-virtual {v8, v14, v15, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->return(JLjava/lang/Object;)Ljava/lang/Object;

    .line 789
    move-result-object v8

    .line 790
    check-cast v8, Ljava/util/List;

    .line 792
    invoke-static {v13, v8, v2, v12}, Lcom/google/protobuf/SchemaUtil;->b(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 795
    goto/16 :goto_4

    .line 797
    :pswitch_23
    aget v13, v5, v7

    .line 799
    and-int/2addr v8, v10

    .line 800
    int-to-long v14, v8

    .line 801
    sget-object v8, Lcom/google/protobuf/UnsafeUtil;->default:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 803
    invoke-virtual {v8, v14, v15, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->return(JLjava/lang/Object;)Ljava/lang/Object;

    .line 806
    move-result-object v8

    .line 807
    check-cast v8, Ljava/util/List;

    .line 809
    invoke-static {v13, v8, v2, v12}, Lcom/google/protobuf/SchemaUtil;->a(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 812
    goto/16 :goto_4

    .line 814
    :pswitch_24
    aget v13, v5, v7

    .line 816
    and-int/2addr v8, v10

    .line 817
    int-to-long v14, v8

    .line 818
    sget-object v8, Lcom/google/protobuf/UnsafeUtil;->default:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 820
    invoke-virtual {v8, v14, v15, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->return(JLjava/lang/Object;)Ljava/lang/Object;

    .line 823
    move-result-object v8

    .line 824
    check-cast v8, Ljava/util/List;

    .line 826
    invoke-static {v13, v8, v2, v12}, Lcom/google/protobuf/SchemaUtil;->finally(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 829
    goto/16 :goto_4

    .line 831
    :pswitch_25
    aget v13, v5, v7

    .line 833
    and-int/2addr v8, v10

    .line 834
    int-to-long v14, v8

    .line 835
    sget-object v8, Lcom/google/protobuf/UnsafeUtil;->default:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 837
    invoke-virtual {v8, v14, v15, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->return(JLjava/lang/Object;)Ljava/lang/Object;

    .line 840
    move-result-object v8

    .line 841
    check-cast v8, Ljava/util/List;

    .line 843
    invoke-static {v13, v8, v2, v12}, Lcom/google/protobuf/SchemaUtil;->private(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 846
    goto/16 :goto_4

    .line 848
    :pswitch_26
    aget v13, v5, v7

    .line 850
    and-int/2addr v8, v10

    .line 851
    int-to-long v14, v8

    .line 852
    sget-object v8, Lcom/google/protobuf/UnsafeUtil;->default:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 854
    invoke-virtual {v8, v14, v15, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->return(JLjava/lang/Object;)Ljava/lang/Object;

    .line 857
    move-result-object v8

    .line 858
    check-cast v8, Ljava/util/List;

    .line 860
    invoke-static {v13, v8, v2, v12}, Lcom/google/protobuf/SchemaUtil;->native(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 863
    goto/16 :goto_4

    .line 865
    :pswitch_27
    aget v13, v5, v7

    .line 867
    and-int/2addr v8, v10

    .line 868
    int-to-long v14, v8

    .line 869
    sget-object v8, Lcom/google/protobuf/UnsafeUtil;->default:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 871
    invoke-virtual {v8, v14, v15, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->return(JLjava/lang/Object;)Ljava/lang/Object;

    .line 874
    move-result-object v8

    .line 875
    check-cast v8, Ljava/util/List;

    .line 877
    invoke-static {v13, v8, v2, v12}, Lcom/google/protobuf/SchemaUtil;->c(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 880
    goto/16 :goto_4

    .line 882
    :pswitch_28
    aget v13, v5, v7

    .line 884
    and-int/2addr v8, v10

    .line 885
    int-to-long v14, v8

    .line 886
    sget-object v8, Lcom/google/protobuf/UnsafeUtil;->default:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 888
    invoke-virtual {v8, v14, v15, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->return(JLjava/lang/Object;)Ljava/lang/Object;

    .line 891
    move-result-object v8

    .line 892
    check-cast v8, Ljava/util/List;

    .line 894
    sget-object v14, Lcom/google/protobuf/SchemaUtil;->else:Ljava/lang/Class;

    .line 896
    if-eqz v8, :cond_6

    .line 898
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 901
    move-result v14

    .line 902
    if-nez v14, :cond_6

    .line 904
    invoke-interface {v2, v13, v8}, Lcom/google/protobuf/Writer;->private(ILjava/util/List;)V

    .line 907
    goto/16 :goto_4

    .line 909
    :pswitch_29
    aget v13, v5, v7

    .line 911
    and-int/2addr v8, v10

    .line 912
    int-to-long v14, v8

    .line 913
    sget-object v8, Lcom/google/protobuf/UnsafeUtil;->default:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 915
    invoke-virtual {v8, v14, v15, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->return(JLjava/lang/Object;)Ljava/lang/Object;

    .line 918
    move-result-object v8

    .line 919
    check-cast v8, Ljava/util/List;

    .line 921
    invoke-virtual {v0, v7}, Lcom/google/protobuf/MessageSchema;->super(I)Lcom/google/protobuf/Schema;

    .line 924
    move-result-object v14

    .line 925
    sget-object v15, Lcom/google/protobuf/SchemaUtil;->else:Ljava/lang/Class;

    .line 927
    if-eqz v8, :cond_6

    .line 929
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 932
    move-result v15

    .line 933
    if-nez v15, :cond_6

    .line 935
    invoke-interface {v2, v13, v8, v14}, Lcom/google/protobuf/Writer;->finally(ILjava/util/List;Lcom/google/protobuf/Schema;)V

    .line 938
    goto/16 :goto_4

    .line 940
    :pswitch_2a
    aget v13, v5, v7

    .line 942
    and-int/2addr v8, v10

    .line 943
    int-to-long v14, v8

    .line 944
    sget-object v8, Lcom/google/protobuf/UnsafeUtil;->default:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 946
    invoke-virtual {v8, v14, v15, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->return(JLjava/lang/Object;)Ljava/lang/Object;

    .line 949
    move-result-object v8

    .line 950
    check-cast v8, Ljava/util/List;

    .line 952
    sget-object v14, Lcom/google/protobuf/SchemaUtil;->else:Ljava/lang/Class;

    .line 954
    if-eqz v8, :cond_6

    .line 956
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 959
    move-result v14

    .line 960
    if-nez v14, :cond_6

    .line 962
    invoke-interface {v2, v13, v8}, Lcom/google/protobuf/Writer;->throws(ILjava/util/List;)V

    .line 965
    goto/16 :goto_4

    .line 967
    :pswitch_2b
    aget v13, v5, v7

    .line 969
    and-int/2addr v8, v10

    .line 970
    int-to-long v14, v8

    .line 971
    sget-object v8, Lcom/google/protobuf/UnsafeUtil;->default:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 973
    invoke-virtual {v8, v14, v15, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->return(JLjava/lang/Object;)Ljava/lang/Object;

    .line 976
    move-result-object v8

    .line 977
    check-cast v8, Ljava/util/List;

    .line 979
    invoke-static {v13, v8, v2, v12}, Lcom/google/protobuf/SchemaUtil;->try(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 982
    goto/16 :goto_4

    .line 984
    :pswitch_2c
    aget v13, v5, v7

    .line 986
    and-int/2addr v8, v10

    .line 987
    int-to-long v14, v8

    .line 988
    sget-object v8, Lcom/google/protobuf/UnsafeUtil;->default:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 990
    invoke-virtual {v8, v14, v15, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->return(JLjava/lang/Object;)Ljava/lang/Object;

    .line 993
    move-result-object v8

    .line 994
    check-cast v8, Ljava/util/List;

    .line 996
    invoke-static {v13, v8, v2, v12}, Lcom/google/protobuf/SchemaUtil;->new(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 999
    goto/16 :goto_4

    .line 1001
    :pswitch_2d
    aget v13, v5, v7

    .line 1003
    and-int/2addr v8, v10

    .line 1004
    int-to-long v14, v8

    .line 1005
    sget-object v8, Lcom/google/protobuf/UnsafeUtil;->default:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 1007
    invoke-virtual {v8, v14, v15, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->return(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1010
    move-result-object v8

    .line 1011
    check-cast v8, Ljava/util/List;

    .line 1013
    invoke-static {v13, v8, v2, v12}, Lcom/google/protobuf/SchemaUtil;->switch(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 1016
    goto/16 :goto_4

    .line 1018
    :pswitch_2e
    aget v13, v5, v7

    .line 1020
    and-int/2addr v8, v10

    .line 1021
    int-to-long v14, v8

    .line 1022
    sget-object v8, Lcom/google/protobuf/UnsafeUtil;->default:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 1024
    invoke-virtual {v8, v14, v15, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->return(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1027
    move-result-object v8

    .line 1028
    check-cast v8, Ljava/util/List;

    .line 1030
    invoke-static {v13, v8, v2, v12}, Lcom/google/protobuf/SchemaUtil;->throw(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 1033
    goto/16 :goto_4

    .line 1035
    :pswitch_2f
    aget v13, v5, v7

    .line 1037
    and-int/2addr v8, v10

    .line 1038
    int-to-long v14, v8

    .line 1039
    sget-object v8, Lcom/google/protobuf/UnsafeUtil;->default:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 1041
    invoke-virtual {v8, v14, v15, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->return(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1044
    move-result-object v8

    .line 1045
    check-cast v8, Ljava/util/List;

    .line 1047
    invoke-static {v13, v8, v2, v12}, Lcom/google/protobuf/SchemaUtil;->d(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 1050
    goto/16 :goto_4

    .line 1052
    :pswitch_30
    aget v13, v5, v7

    .line 1054
    and-int/2addr v8, v10

    .line 1055
    int-to-long v14, v8

    .line 1056
    sget-object v8, Lcom/google/protobuf/UnsafeUtil;->default:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 1058
    invoke-virtual {v8, v14, v15, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->return(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1061
    move-result-object v8

    .line 1062
    check-cast v8, Ljava/util/List;

    .line 1064
    invoke-static {v13, v8, v2, v12}, Lcom/google/protobuf/SchemaUtil;->synchronized(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 1067
    goto/16 :goto_4

    .line 1069
    :pswitch_31
    aget v13, v5, v7

    .line 1071
    and-int/2addr v8, v10

    .line 1072
    int-to-long v14, v8

    .line 1073
    sget-object v8, Lcom/google/protobuf/UnsafeUtil;->default:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 1075
    invoke-virtual {v8, v14, v15, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->return(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1078
    move-result-object v8

    .line 1079
    check-cast v8, Ljava/util/List;

    .line 1081
    invoke-static {v13, v8, v2, v12}, Lcom/google/protobuf/SchemaUtil;->volatile(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 1084
    goto/16 :goto_4

    .line 1086
    :pswitch_32
    aget v13, v5, v7

    .line 1088
    and-int/2addr v8, v10

    .line 1089
    int-to-long v14, v8

    .line 1090
    sget-object v8, Lcom/google/protobuf/UnsafeUtil;->default:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 1092
    invoke-virtual {v8, v14, v15, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->return(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1095
    move-result-object v8

    .line 1096
    check-cast v8, Ljava/util/List;

    .line 1098
    invoke-static {v13, v8, v2, v12}, Lcom/google/protobuf/SchemaUtil;->for(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 1101
    goto/16 :goto_4

    .line 1103
    :pswitch_33
    invoke-virtual {v0, v7, v1}, Lcom/google/protobuf/MessageSchema;->final(ILjava/lang/Object;)Z

    .line 1106
    move-result v14

    .line 1107
    if-eqz v14, :cond_6

    .line 1109
    and-int/2addr v8, v10

    .line 1110
    int-to-long v14, v8

    .line 1111
    sget-object v8, Lcom/google/protobuf/UnsafeUtil;->default:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 1113
    invoke-virtual {v8, v14, v15, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->return(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1116
    move-result-object v8

    .line 1117
    invoke-virtual {v0, v7}, Lcom/google/protobuf/MessageSchema;->super(I)Lcom/google/protobuf/Schema;

    .line 1120
    move-result-object v14

    .line 1121
    invoke-interface {v2, v13, v8, v14}, Lcom/google/protobuf/Writer;->c(ILjava/lang/Object;Lcom/google/protobuf/Schema;)V

    .line 1124
    goto/16 :goto_4

    .line 1126
    :pswitch_34
    invoke-virtual {v0, v7, v1}, Lcom/google/protobuf/MessageSchema;->final(ILjava/lang/Object;)Z

    .line 1129
    move-result v14

    .line 1130
    if-eqz v14, :cond_6

    .line 1132
    and-int/2addr v8, v10

    .line 1133
    int-to-long v14, v8

    .line 1134
    sget-object v8, Lcom/google/protobuf/UnsafeUtil;->default:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 1136
    invoke-virtual {v8, v14, v15, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->public(JLjava/lang/Object;)J

    .line 1139
    move-result-wide v14

    .line 1140
    invoke-interface {v2, v14, v15, v13}, Lcom/google/protobuf/Writer;->protected(JI)V

    .line 1143
    goto/16 :goto_4

    .line 1145
    :pswitch_35
    invoke-virtual {v0, v7, v1}, Lcom/google/protobuf/MessageSchema;->final(ILjava/lang/Object;)Z

    .line 1148
    move-result v14

    .line 1149
    if-eqz v14, :cond_6

    .line 1151
    and-int/2addr v8, v10

    .line 1152
    int-to-long v14, v8

    .line 1153
    sget-object v8, Lcom/google/protobuf/UnsafeUtil;->default:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 1155
    invoke-virtual {v8, v14, v15, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->break(JLjava/lang/Object;)I

    .line 1158
    move-result v8

    .line 1159
    invoke-interface {v2, v13, v8}, Lcom/google/protobuf/Writer;->synchronized(II)V

    .line 1162
    goto/16 :goto_4

    .line 1164
    :pswitch_36
    invoke-virtual {v0, v7, v1}, Lcom/google/protobuf/MessageSchema;->final(ILjava/lang/Object;)Z

    .line 1167
    move-result v14

    .line 1168
    if-eqz v14, :cond_6

    .line 1170
    and-int/2addr v8, v10

    .line 1171
    int-to-long v14, v8

    .line 1172
    sget-object v8, Lcom/google/protobuf/UnsafeUtil;->default:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 1174
    invoke-virtual {v8, v14, v15, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->public(JLjava/lang/Object;)J

    .line 1177
    move-result-wide v14

    .line 1178
    invoke-interface {v2, v14, v15, v13}, Lcom/google/protobuf/Writer;->static(JI)V

    .line 1181
    goto/16 :goto_4

    .line 1183
    :pswitch_37
    invoke-virtual {v0, v7, v1}, Lcom/google/protobuf/MessageSchema;->final(ILjava/lang/Object;)Z

    .line 1186
    move-result v14

    .line 1187
    if-eqz v14, :cond_6

    .line 1189
    and-int/2addr v8, v10

    .line 1190
    int-to-long v14, v8

    .line 1191
    sget-object v8, Lcom/google/protobuf/UnsafeUtil;->default:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 1193
    invoke-virtual {v8, v14, v15, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->break(JLjava/lang/Object;)I

    .line 1196
    move-result v8

    .line 1197
    invoke-interface {v2, v13, v8}, Lcom/google/protobuf/Writer;->extends(II)V

    .line 1200
    goto/16 :goto_4

    .line 1202
    :pswitch_38
    invoke-virtual {v0, v7, v1}, Lcom/google/protobuf/MessageSchema;->final(ILjava/lang/Object;)Z

    .line 1205
    move-result v14

    .line 1206
    if-eqz v14, :cond_6

    .line 1208
    and-int/2addr v8, v10

    .line 1209
    int-to-long v14, v8

    .line 1210
    sget-object v8, Lcom/google/protobuf/UnsafeUtil;->default:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 1212
    invoke-virtual {v8, v14, v15, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->break(JLjava/lang/Object;)I

    .line 1215
    move-result v8

    .line 1216
    invoke-interface {v2, v13, v8}, Lcom/google/protobuf/Writer;->native(II)V

    .line 1219
    goto/16 :goto_4

    .line 1221
    :pswitch_39
    invoke-virtual {v0, v7, v1}, Lcom/google/protobuf/MessageSchema;->final(ILjava/lang/Object;)Z

    .line 1224
    move-result v14

    .line 1225
    if-eqz v14, :cond_6

    .line 1227
    and-int/2addr v8, v10

    .line 1228
    int-to-long v14, v8

    .line 1229
    sget-object v8, Lcom/google/protobuf/UnsafeUtil;->default:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 1231
    invoke-virtual {v8, v14, v15, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->break(JLjava/lang/Object;)I

    .line 1234
    move-result v8

    .line 1235
    invoke-interface {v2, v13, v8}, Lcom/google/protobuf/Writer;->abstract(II)V

    .line 1238
    goto/16 :goto_4

    .line 1240
    :pswitch_3a
    invoke-virtual {v0, v7, v1}, Lcom/google/protobuf/MessageSchema;->final(ILjava/lang/Object;)Z

    .line 1243
    move-result v14

    .line 1244
    if-eqz v14, :cond_6

    .line 1246
    and-int/2addr v8, v10

    .line 1247
    int-to-long v14, v8

    .line 1248
    sget-object v8, Lcom/google/protobuf/UnsafeUtil;->default:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 1250
    invoke-virtual {v8, v14, v15, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->return(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1253
    move-result-object v8

    .line 1254
    check-cast v8, Lcom/google/protobuf/ByteString;

    .line 1256
    invoke-interface {v2, v13, v8}, Lcom/google/protobuf/Writer;->d(ILcom/google/protobuf/ByteString;)V

    .line 1259
    goto/16 :goto_4

    .line 1261
    :pswitch_3b
    invoke-virtual {v0, v7, v1}, Lcom/google/protobuf/MessageSchema;->final(ILjava/lang/Object;)Z

    .line 1264
    move-result v14

    .line 1265
    if-eqz v14, :cond_6

    .line 1267
    and-int/2addr v8, v10

    .line 1268
    int-to-long v14, v8

    .line 1269
    sget-object v8, Lcom/google/protobuf/UnsafeUtil;->default:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 1271
    invoke-virtual {v8, v14, v15, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->return(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1274
    move-result-object v8

    .line 1275
    invoke-virtual {v0, v7}, Lcom/google/protobuf/MessageSchema;->super(I)Lcom/google/protobuf/Schema;

    .line 1278
    move-result-object v14

    .line 1279
    invoke-interface {v2, v13, v8, v14}, Lcom/google/protobuf/Writer;->b(ILjava/lang/Object;Lcom/google/protobuf/Schema;)V

    .line 1282
    goto/16 :goto_4

    .line 1284
    :pswitch_3c
    invoke-virtual {v0, v7, v1}, Lcom/google/protobuf/MessageSchema;->final(ILjava/lang/Object;)Z

    .line 1287
    move-result v14

    .line 1288
    if-eqz v14, :cond_6

    .line 1290
    and-int/2addr v8, v10

    .line 1291
    int-to-long v14, v8

    .line 1292
    sget-object v8, Lcom/google/protobuf/UnsafeUtil;->default:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 1294
    invoke-virtual {v8, v14, v15, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->return(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1297
    move-result-object v8

    .line 1298
    invoke-static {v13, v8, v2}, Lcom/google/protobuf/MessageSchema;->d(ILjava/lang/Object;Lcom/google/protobuf/Writer;)V

    .line 1301
    goto/16 :goto_4

    .line 1303
    :pswitch_3d
    invoke-virtual {v0, v7, v1}, Lcom/google/protobuf/MessageSchema;->final(ILjava/lang/Object;)Z

    .line 1306
    move-result v14

    .line 1307
    if-eqz v14, :cond_6

    .line 1309
    and-int/2addr v8, v10

    .line 1310
    int-to-long v14, v8

    .line 1311
    sget-object v8, Lcom/google/protobuf/UnsafeUtil;->default:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 1313
    invoke-virtual {v8, v14, v15, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->package(JLjava/lang/Object;)Z

    .line 1316
    move-result v8

    .line 1317
    invoke-interface {v2, v13, v8}, Lcom/google/protobuf/Writer;->implements(IZ)V

    .line 1320
    goto/16 :goto_4

    .line 1322
    :pswitch_3e
    invoke-virtual {v0, v7, v1}, Lcom/google/protobuf/MessageSchema;->final(ILjava/lang/Object;)Z

    .line 1325
    move-result v14

    .line 1326
    if-eqz v14, :cond_6

    .line 1328
    and-int/2addr v8, v10

    .line 1329
    int-to-long v14, v8

    .line 1330
    sget-object v8, Lcom/google/protobuf/UnsafeUtil;->default:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 1332
    invoke-virtual {v8, v14, v15, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->break(JLjava/lang/Object;)I

    .line 1335
    move-result v8

    .line 1336
    invoke-interface {v2, v13, v8}, Lcom/google/protobuf/Writer;->instanceof(II)V

    .line 1339
    goto :goto_4

    .line 1340
    :pswitch_3f
    invoke-virtual {v0, v7, v1}, Lcom/google/protobuf/MessageSchema;->final(ILjava/lang/Object;)Z

    .line 1343
    move-result v14

    .line 1344
    if-eqz v14, :cond_6

    .line 1346
    and-int/2addr v8, v10

    .line 1347
    int-to-long v14, v8

    .line 1348
    sget-object v8, Lcom/google/protobuf/UnsafeUtil;->default:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 1350
    invoke-virtual {v8, v14, v15, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->public(JLjava/lang/Object;)J

    .line 1353
    move-result-wide v14

    .line 1354
    invoke-interface {v2, v14, v15, v13}, Lcom/google/protobuf/Writer;->public(JI)V

    .line 1357
    goto :goto_4

    .line 1358
    :pswitch_40
    invoke-virtual {v0, v7, v1}, Lcom/google/protobuf/MessageSchema;->final(ILjava/lang/Object;)Z

    .line 1361
    move-result v14

    .line 1362
    if-eqz v14, :cond_6

    .line 1364
    and-int/2addr v8, v10

    .line 1365
    int-to-long v14, v8

    .line 1366
    sget-object v8, Lcom/google/protobuf/UnsafeUtil;->default:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 1368
    invoke-virtual {v8, v14, v15, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->break(JLjava/lang/Object;)I

    .line 1371
    move-result v8

    .line 1372
    invoke-interface {v2, v13, v8}, Lcom/google/protobuf/Writer;->while(II)V

    .line 1375
    goto :goto_4

    .line 1376
    :pswitch_41
    invoke-virtual {v0, v7, v1}, Lcom/google/protobuf/MessageSchema;->final(ILjava/lang/Object;)Z

    .line 1379
    move-result v14

    .line 1380
    if-eqz v14, :cond_6

    .line 1382
    and-int/2addr v8, v10

    .line 1383
    int-to-long v14, v8

    .line 1384
    sget-object v8, Lcom/google/protobuf/UnsafeUtil;->default:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 1386
    invoke-virtual {v8, v14, v15, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->public(JLjava/lang/Object;)J

    .line 1389
    move-result-wide v14

    .line 1390
    invoke-interface {v2, v14, v15, v13}, Lcom/google/protobuf/Writer;->goto(JI)V

    .line 1393
    goto :goto_4

    .line 1394
    :pswitch_42
    invoke-virtual {v0, v7, v1}, Lcom/google/protobuf/MessageSchema;->final(ILjava/lang/Object;)Z

    .line 1397
    move-result v14

    .line 1398
    if-eqz v14, :cond_6

    .line 1400
    and-int/2addr v8, v10

    .line 1401
    int-to-long v14, v8

    .line 1402
    sget-object v8, Lcom/google/protobuf/UnsafeUtil;->default:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 1404
    invoke-virtual {v8, v14, v15, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->public(JLjava/lang/Object;)J

    .line 1407
    move-result-wide v14

    .line 1408
    invoke-interface {v2, v14, v15, v13}, Lcom/google/protobuf/Writer;->switch(JI)V

    .line 1411
    goto :goto_4

    .line 1412
    :pswitch_43
    invoke-virtual {v0, v7, v1}, Lcom/google/protobuf/MessageSchema;->final(ILjava/lang/Object;)Z

    .line 1415
    move-result v14

    .line 1416
    if-eqz v14, :cond_6

    .line 1418
    and-int/2addr v8, v10

    .line 1419
    int-to-long v14, v8

    .line 1420
    sget-object v8, Lcom/google/protobuf/UnsafeUtil;->default:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 1422
    invoke-virtual {v8, v14, v15, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->goto(JLjava/lang/Object;)F

    .line 1425
    move-result v8

    .line 1426
    invoke-interface {v2, v13, v8}, Lcom/google/protobuf/Writer;->transient(IF)V

    .line 1429
    goto :goto_4

    .line 1430
    :pswitch_44
    invoke-virtual {v0, v7, v1}, Lcom/google/protobuf/MessageSchema;->final(ILjava/lang/Object;)Z

    .line 1433
    move-result v14

    .line 1434
    if-eqz v14, :cond_6

    .line 1436
    and-int/2addr v8, v10

    .line 1437
    int-to-long v14, v8

    .line 1438
    sget-object v8, Lcom/google/protobuf/UnsafeUtil;->default:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 1440
    invoke-virtual {v8, v14, v15, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->case(JLjava/lang/Object;)D

    .line 1443
    move-result-wide v14

    .line 1444
    invoke-interface {v2, v13, v14, v15}, Lcom/google/protobuf/Writer;->package(ID)V

    .line 1447
    :cond_6
    :goto_4
    add-int/lit8 v7, v7, -0x3

    .line 1449
    goto/16 :goto_2

    .line 1451
    :cond_7
    :goto_5
    if-eqz v4, :cond_9

    .line 1453
    invoke-virtual {v6, v2, v4}, Lcom/google/protobuf/ExtensionSchema;->break(Lcom/google/protobuf/Writer;Ljava/util/Map$Entry;)V

    .line 1456
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1459
    move-result v1

    .line 1460
    if-eqz v1, :cond_8

    .line 1462
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1465
    move-result-object v1

    .line 1466
    check-cast v1, Ljava/util/Map$Entry;

    .line 1468
    move-object v4, v1

    .line 1469
    goto :goto_5

    .line 1470
    :cond_8
    const/4 v4, 0x6

    const/4 v4, 0x0

    .line 1471
    goto :goto_5

    .line 1472
    :cond_9
    return-void

    .line 1473
    :cond_a
    iget-boolean v7, v0, Lcom/google/protobuf/MessageSchema;->case:Z

    .line 1475
    if-eqz v7, :cond_14

    .line 1477
    if-eqz v3, :cond_b

    .line 1479
    invoke-virtual {v6, v1}, Lcom/google/protobuf/ExtensionSchema;->default(Ljava/lang/Object;)Lcom/google/protobuf/FieldSet;

    .line 1482
    move-result-object v3

    .line 1483
    iget-object v7, v3, Lcom/google/protobuf/FieldSet;->else:Lcom/google/protobuf/SmallSortedMap$1;

    .line 1485
    invoke-virtual {v7}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 1488
    move-result v7

    .line 1489
    if-nez v7, :cond_b

    .line 1491
    invoke-virtual {v3}, Lcom/google/protobuf/FieldSet;->goto()Ljava/util/Iterator;

    .line 1494
    move-result-object v3

    .line 1495
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1498
    move-result-object v7

    .line 1499
    check-cast v7, Ljava/util/Map$Entry;

    .line 1501
    goto :goto_6

    .line 1502
    :cond_b
    const/4 v3, 0x3

    const/4 v3, 0x0

    .line 1503
    const/4 v7, 0x2

    const/4 v7, 0x0

    .line 1504
    :goto_6
    array-length v8, v5

    .line 1505
    const/4 v13, 0x3

    const/4 v13, 0x0

    .line 1506
    :goto_7
    if-ge v13, v8, :cond_11

    .line 1508
    invoke-virtual {v0, v13}, Lcom/google/protobuf/MessageSchema;->a(I)I

    .line 1511
    move-result v14

    .line 1512
    aget v15, v5, v13

    .line 1514
    :goto_8
    if-eqz v7, :cond_d

    .line 1516
    invoke-virtual {v6, v7}, Lcom/google/protobuf/ExtensionSchema;->else(Ljava/util/Map$Entry;)I

    .line 1519
    move-result v9

    .line 1520
    if-gt v9, v15, :cond_d

    .line 1522
    invoke-virtual {v6, v2, v7}, Lcom/google/protobuf/ExtensionSchema;->break(Lcom/google/protobuf/Writer;Ljava/util/Map$Entry;)V

    .line 1525
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1528
    move-result v7

    .line 1529
    if-eqz v7, :cond_c

    .line 1531
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1534
    move-result-object v7

    .line 1535
    check-cast v7, Ljava/util/Map$Entry;

    .line 1537
    goto :goto_8

    .line 1538
    :cond_c
    const/4 v7, 0x6

    const/4 v7, 0x0

    .line 1539
    goto :goto_8

    .line 1540
    :cond_d
    invoke-static {v14}, Lcom/google/protobuf/MessageSchema;->finally(I)I

    .line 1543
    move-result v9

    .line 1544
    packed-switch v9, :pswitch_data_1

    .line 1547
    :cond_e
    const v16, 0xfffff

    .line 1550
    goto/16 :goto_a

    .line 1552
    :pswitch_45
    invoke-virtual {v0, v15, v13, v1}, Lcom/google/protobuf/MessageSchema;->this(IILjava/lang/Object;)Z

    .line 1555
    move-result v9

    .line 1556
    if-eqz v9, :cond_e

    .line 1558
    and-int v9, v14, v10

    .line 1560
    const v16, 0xfffff

    .line 1563
    int-to-long v10, v9

    .line 1564
    sget-object v9, Lcom/google/protobuf/UnsafeUtil;->default:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 1566
    invoke-virtual {v9, v10, v11, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->return(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1569
    move-result-object v9

    .line 1570
    invoke-virtual {v0, v13}, Lcom/google/protobuf/MessageSchema;->super(I)Lcom/google/protobuf/Schema;

    .line 1573
    move-result-object v10

    .line 1574
    invoke-interface {v2, v15, v9, v10}, Lcom/google/protobuf/Writer;->c(ILjava/lang/Object;Lcom/google/protobuf/Schema;)V

    .line 1577
    :cond_f
    :goto_9
    const/4 v11, 0x2

    const/4 v11, 0x1

    .line 1578
    goto/16 :goto_a

    .line 1580
    :pswitch_46
    const v16, 0xfffff

    .line 1583
    invoke-virtual {v0, v15, v13, v1}, Lcom/google/protobuf/MessageSchema;->this(IILjava/lang/Object;)Z

    .line 1586
    move-result v9

    .line 1587
    if-eqz v9, :cond_f

    .line 1589
    and-int v9, v14, v16

    .line 1591
    int-to-long v9, v9

    .line 1592
    invoke-static {v9, v10, v1}, Lcom/google/protobuf/MessageSchema;->native(JLjava/lang/Object;)J

    .line 1595
    move-result-wide v9

    .line 1596
    invoke-interface {v2, v9, v10, v15}, Lcom/google/protobuf/Writer;->protected(JI)V

    .line 1599
    goto :goto_9

    .line 1600
    :pswitch_47
    const v16, 0xfffff

    .line 1603
    invoke-virtual {v0, v15, v13, v1}, Lcom/google/protobuf/MessageSchema;->this(IILjava/lang/Object;)Z

    .line 1606
    move-result v9

    .line 1607
    if-eqz v9, :cond_f

    .line 1609
    and-int v9, v14, v16

    .line 1611
    int-to-long v9, v9

    .line 1612
    invoke-static {v9, v10, v1}, Lcom/google/protobuf/MessageSchema;->for(JLjava/lang/Object;)I

    .line 1615
    move-result v9

    .line 1616
    invoke-interface {v2, v15, v9}, Lcom/google/protobuf/Writer;->synchronized(II)V

    .line 1619
    goto :goto_9

    .line 1620
    :pswitch_48
    const v16, 0xfffff

    .line 1623
    invoke-virtual {v0, v15, v13, v1}, Lcom/google/protobuf/MessageSchema;->this(IILjava/lang/Object;)Z

    .line 1626
    move-result v9

    .line 1627
    if-eqz v9, :cond_f

    .line 1629
    and-int v9, v14, v16

    .line 1631
    int-to-long v9, v9

    .line 1632
    invoke-static {v9, v10, v1}, Lcom/google/protobuf/MessageSchema;->native(JLjava/lang/Object;)J

    .line 1635
    move-result-wide v9

    .line 1636
    invoke-interface {v2, v9, v10, v15}, Lcom/google/protobuf/Writer;->static(JI)V

    .line 1639
    goto :goto_9

    .line 1640
    :pswitch_49
    const v16, 0xfffff

    .line 1643
    invoke-virtual {v0, v15, v13, v1}, Lcom/google/protobuf/MessageSchema;->this(IILjava/lang/Object;)Z

    .line 1646
    move-result v9

    .line 1647
    if-eqz v9, :cond_f

    .line 1649
    and-int v9, v14, v16

    .line 1651
    int-to-long v9, v9

    .line 1652
    invoke-static {v9, v10, v1}, Lcom/google/protobuf/MessageSchema;->for(JLjava/lang/Object;)I

    .line 1655
    move-result v9

    .line 1656
    invoke-interface {v2, v15, v9}, Lcom/google/protobuf/Writer;->extends(II)V

    .line 1659
    goto :goto_9

    .line 1660
    :pswitch_4a
    const v16, 0xfffff

    .line 1663
    invoke-virtual {v0, v15, v13, v1}, Lcom/google/protobuf/MessageSchema;->this(IILjava/lang/Object;)Z

    .line 1666
    move-result v9

    .line 1667
    if-eqz v9, :cond_f

    .line 1669
    and-int v9, v14, v16

    .line 1671
    int-to-long v9, v9

    .line 1672
    invoke-static {v9, v10, v1}, Lcom/google/protobuf/MessageSchema;->for(JLjava/lang/Object;)I

    .line 1675
    move-result v9

    .line 1676
    invoke-interface {v2, v15, v9}, Lcom/google/protobuf/Writer;->native(II)V

    .line 1679
    goto :goto_9

    .line 1680
    :pswitch_4b
    const v16, 0xfffff

    .line 1683
    invoke-virtual {v0, v15, v13, v1}, Lcom/google/protobuf/MessageSchema;->this(IILjava/lang/Object;)Z

    .line 1686
    move-result v9

    .line 1687
    if-eqz v9, :cond_f

    .line 1689
    and-int v9, v14, v16

    .line 1691
    int-to-long v9, v9

    .line 1692
    invoke-static {v9, v10, v1}, Lcom/google/protobuf/MessageSchema;->for(JLjava/lang/Object;)I

    .line 1695
    move-result v9

    .line 1696
    invoke-interface {v2, v15, v9}, Lcom/google/protobuf/Writer;->abstract(II)V

    .line 1699
    goto :goto_9

    .line 1700
    :pswitch_4c
    const v16, 0xfffff

    .line 1703
    invoke-virtual {v0, v15, v13, v1}, Lcom/google/protobuf/MessageSchema;->this(IILjava/lang/Object;)Z

    .line 1706
    move-result v9

    .line 1707
    if-eqz v9, :cond_f

    .line 1709
    and-int v9, v14, v16

    .line 1711
    int-to-long v9, v9

    .line 1712
    sget-object v11, Lcom/google/protobuf/UnsafeUtil;->default:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 1714
    invoke-virtual {v11, v9, v10, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->return(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1717
    move-result-object v9

    .line 1718
    check-cast v9, Lcom/google/protobuf/ByteString;

    .line 1720
    invoke-interface {v2, v15, v9}, Lcom/google/protobuf/Writer;->d(ILcom/google/protobuf/ByteString;)V

    .line 1723
    goto/16 :goto_9

    .line 1725
    :pswitch_4d
    const v16, 0xfffff

    .line 1728
    invoke-virtual {v0, v15, v13, v1}, Lcom/google/protobuf/MessageSchema;->this(IILjava/lang/Object;)Z

    .line 1731
    move-result v9

    .line 1732
    if-eqz v9, :cond_f

    .line 1734
    and-int v9, v14, v16

    .line 1736
    int-to-long v9, v9

    .line 1737
    sget-object v11, Lcom/google/protobuf/UnsafeUtil;->default:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 1739
    invoke-virtual {v11, v9, v10, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->return(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1742
    move-result-object v9

    .line 1743
    invoke-virtual {v0, v13}, Lcom/google/protobuf/MessageSchema;->super(I)Lcom/google/protobuf/Schema;

    .line 1746
    move-result-object v10

    .line 1747
    invoke-interface {v2, v15, v9, v10}, Lcom/google/protobuf/Writer;->b(ILjava/lang/Object;Lcom/google/protobuf/Schema;)V

    .line 1750
    goto/16 :goto_9

    .line 1752
    :pswitch_4e
    const v16, 0xfffff

    .line 1755
    invoke-virtual {v0, v15, v13, v1}, Lcom/google/protobuf/MessageSchema;->this(IILjava/lang/Object;)Z

    .line 1758
    move-result v9

    .line 1759
    if-eqz v9, :cond_f

    .line 1761
    and-int v9, v14, v16

    .line 1763
    int-to-long v9, v9

    .line 1764
    sget-object v11, Lcom/google/protobuf/UnsafeUtil;->default:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 1766
    invoke-virtual {v11, v9, v10, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->return(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1769
    move-result-object v9

    .line 1770
    invoke-static {v15, v9, v2}, Lcom/google/protobuf/MessageSchema;->d(ILjava/lang/Object;Lcom/google/protobuf/Writer;)V

    .line 1773
    goto/16 :goto_9

    .line 1775
    :pswitch_4f
    const v16, 0xfffff

    .line 1778
    invoke-virtual {v0, v15, v13, v1}, Lcom/google/protobuf/MessageSchema;->this(IILjava/lang/Object;)Z

    .line 1781
    move-result v9

    .line 1782
    if-eqz v9, :cond_f

    .line 1784
    and-int v9, v14, v16

    .line 1786
    int-to-long v9, v9

    .line 1787
    sget-object v11, Lcom/google/protobuf/UnsafeUtil;->default:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 1789
    invoke-virtual {v11, v9, v10, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->return(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1792
    move-result-object v9

    .line 1793
    check-cast v9, Ljava/lang/Boolean;

    .line 1795
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1798
    move-result v9

    .line 1799
    invoke-interface {v2, v15, v9}, Lcom/google/protobuf/Writer;->implements(IZ)V

    .line 1802
    goto/16 :goto_9

    .line 1804
    :pswitch_50
    const v16, 0xfffff

    .line 1807
    invoke-virtual {v0, v15, v13, v1}, Lcom/google/protobuf/MessageSchema;->this(IILjava/lang/Object;)Z

    .line 1810
    move-result v9

    .line 1811
    if-eqz v9, :cond_f

    .line 1813
    and-int v9, v14, v16

    .line 1815
    int-to-long v9, v9

    .line 1816
    invoke-static {v9, v10, v1}, Lcom/google/protobuf/MessageSchema;->for(JLjava/lang/Object;)I

    .line 1819
    move-result v9

    .line 1820
    invoke-interface {v2, v15, v9}, Lcom/google/protobuf/Writer;->instanceof(II)V

    .line 1823
    goto/16 :goto_9

    .line 1825
    :pswitch_51
    const v16, 0xfffff

    .line 1828
    invoke-virtual {v0, v15, v13, v1}, Lcom/google/protobuf/MessageSchema;->this(IILjava/lang/Object;)Z

    .line 1831
    move-result v9

    .line 1832
    if-eqz v9, :cond_f

    .line 1834
    and-int v9, v14, v16

    .line 1836
    int-to-long v9, v9

    .line 1837
    invoke-static {v9, v10, v1}, Lcom/google/protobuf/MessageSchema;->native(JLjava/lang/Object;)J

    .line 1840
    move-result-wide v9

    .line 1841
    invoke-interface {v2, v9, v10, v15}, Lcom/google/protobuf/Writer;->public(JI)V

    .line 1844
    goto/16 :goto_9

    .line 1846
    :pswitch_52
    const v16, 0xfffff

    .line 1849
    invoke-virtual {v0, v15, v13, v1}, Lcom/google/protobuf/MessageSchema;->this(IILjava/lang/Object;)Z

    .line 1852
    move-result v9

    .line 1853
    if-eqz v9, :cond_f

    .line 1855
    and-int v9, v14, v16

    .line 1857
    int-to-long v9, v9

    .line 1858
    invoke-static {v9, v10, v1}, Lcom/google/protobuf/MessageSchema;->for(JLjava/lang/Object;)I

    .line 1861
    move-result v9

    .line 1862
    invoke-interface {v2, v15, v9}, Lcom/google/protobuf/Writer;->while(II)V

    .line 1865
    goto/16 :goto_9

    .line 1867
    :pswitch_53
    const v16, 0xfffff

    .line 1870
    invoke-virtual {v0, v15, v13, v1}, Lcom/google/protobuf/MessageSchema;->this(IILjava/lang/Object;)Z

    .line 1873
    move-result v9

    .line 1874
    if-eqz v9, :cond_f

    .line 1876
    and-int v9, v14, v16

    .line 1878
    int-to-long v9, v9

    .line 1879
    invoke-static {v9, v10, v1}, Lcom/google/protobuf/MessageSchema;->native(JLjava/lang/Object;)J

    .line 1882
    move-result-wide v9

    .line 1883
    invoke-interface {v2, v9, v10, v15}, Lcom/google/protobuf/Writer;->goto(JI)V

    .line 1886
    goto/16 :goto_9

    .line 1888
    :pswitch_54
    const v16, 0xfffff

    .line 1891
    invoke-virtual {v0, v15, v13, v1}, Lcom/google/protobuf/MessageSchema;->this(IILjava/lang/Object;)Z

    .line 1894
    move-result v9

    .line 1895
    if-eqz v9, :cond_f

    .line 1897
    and-int v9, v14, v16

    .line 1899
    int-to-long v9, v9

    .line 1900
    invoke-static {v9, v10, v1}, Lcom/google/protobuf/MessageSchema;->native(JLjava/lang/Object;)J

    .line 1903
    move-result-wide v9

    .line 1904
    invoke-interface {v2, v9, v10, v15}, Lcom/google/protobuf/Writer;->switch(JI)V

    .line 1907
    goto/16 :goto_9

    .line 1909
    :pswitch_55
    const v16, 0xfffff

    .line 1912
    invoke-virtual {v0, v15, v13, v1}, Lcom/google/protobuf/MessageSchema;->this(IILjava/lang/Object;)Z

    .line 1915
    move-result v9

    .line 1916
    if-eqz v9, :cond_f

    .line 1918
    and-int v9, v14, v16

    .line 1920
    int-to-long v9, v9

    .line 1921
    sget-object v11, Lcom/google/protobuf/UnsafeUtil;->default:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 1923
    invoke-virtual {v11, v9, v10, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->return(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1926
    move-result-object v9

    .line 1927
    check-cast v9, Ljava/lang/Float;

    .line 1929
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 1932
    move-result v9

    .line 1933
    invoke-interface {v2, v15, v9}, Lcom/google/protobuf/Writer;->transient(IF)V

    .line 1936
    goto/16 :goto_9

    .line 1938
    :pswitch_56
    const v16, 0xfffff

    .line 1941
    invoke-virtual {v0, v15, v13, v1}, Lcom/google/protobuf/MessageSchema;->this(IILjava/lang/Object;)Z

    .line 1944
    move-result v9

    .line 1945
    if-eqz v9, :cond_f

    .line 1947
    and-int v9, v14, v16

    .line 1949
    int-to-long v9, v9

    .line 1950
    sget-object v11, Lcom/google/protobuf/UnsafeUtil;->default:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 1952
    invoke-virtual {v11, v9, v10, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->return(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1955
    move-result-object v9

    .line 1956
    check-cast v9, Ljava/lang/Double;

    .line 1958
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 1961
    move-result-wide v9

    .line 1962
    invoke-interface {v2, v15, v9, v10}, Lcom/google/protobuf/Writer;->package(ID)V

    .line 1965
    goto/16 :goto_9

    .line 1967
    :pswitch_57
    const v16, 0xfffff

    .line 1970
    and-int v9, v14, v16

    .line 1972
    int-to-long v9, v9

    .line 1973
    sget-object v11, Lcom/google/protobuf/UnsafeUtil;->default:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 1975
    invoke-virtual {v11, v9, v10, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->return(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1978
    move-result-object v9

    .line 1979
    invoke-virtual {v0, v2, v15, v9, v13}, Lcom/google/protobuf/MessageSchema;->c(Lcom/google/protobuf/Writer;ILjava/lang/Object;I)V

    .line 1982
    goto/16 :goto_9

    .line 1984
    :pswitch_58
    const v16, 0xfffff

    .line 1987
    aget v9, v5, v13

    .line 1989
    and-int v10, v14, v16

    .line 1991
    int-to-long v10, v10

    .line 1992
    sget-object v14, Lcom/google/protobuf/UnsafeUtil;->default:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 1994
    invoke-virtual {v14, v10, v11, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->return(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1997
    move-result-object v10

    .line 1998
    check-cast v10, Ljava/util/List;

    .line 2000
    invoke-virtual {v0, v13}, Lcom/google/protobuf/MessageSchema;->super(I)Lcom/google/protobuf/Schema;

    .line 2003
    move-result-object v11

    .line 2004
    sget-object v14, Lcom/google/protobuf/SchemaUtil;->else:Ljava/lang/Class;

    .line 2006
    if-eqz v10, :cond_f

    .line 2008
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 2011
    move-result v14

    .line 2012
    if-nez v14, :cond_f

    .line 2014
    invoke-interface {v2, v9, v10, v11}, Lcom/google/protobuf/Writer;->a(ILjava/util/List;Lcom/google/protobuf/Schema;)V

    .line 2017
    goto/16 :goto_9

    .line 2019
    :pswitch_59
    const v16, 0xfffff

    .line 2022
    aget v9, v5, v13

    .line 2024
    and-int v10, v14, v16

    .line 2026
    int-to-long v10, v10

    .line 2027
    sget-object v14, Lcom/google/protobuf/UnsafeUtil;->default:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 2029
    invoke-virtual {v14, v10, v11, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->return(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2032
    move-result-object v10

    .line 2033
    check-cast v10, Ljava/util/List;

    .line 2035
    const/4 v11, 0x7

    const/4 v11, 0x1

    .line 2036
    invoke-static {v9, v10, v2, v11}, Lcom/google/protobuf/SchemaUtil;->b(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 2039
    goto/16 :goto_a

    .line 2041
    :pswitch_5a
    const v16, 0xfffff

    .line 2044
    aget v9, v5, v13

    .line 2046
    and-int v10, v14, v16

    .line 2048
    int-to-long v14, v10

    .line 2049
    sget-object v10, Lcom/google/protobuf/UnsafeUtil;->default:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 2051
    invoke-virtual {v10, v14, v15, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->return(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2054
    move-result-object v10

    .line 2055
    check-cast v10, Ljava/util/List;

    .line 2057
    invoke-static {v9, v10, v2, v11}, Lcom/google/protobuf/SchemaUtil;->a(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 2060
    goto/16 :goto_a

    .line 2062
    :pswitch_5b
    const v16, 0xfffff

    .line 2065
    aget v9, v5, v13

    .line 2067
    and-int v10, v14, v16

    .line 2069
    int-to-long v14, v10

    .line 2070
    sget-object v10, Lcom/google/protobuf/UnsafeUtil;->default:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 2072
    invoke-virtual {v10, v14, v15, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->return(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2075
    move-result-object v10

    .line 2076
    check-cast v10, Ljava/util/List;

    .line 2078
    invoke-static {v9, v10, v2, v11}, Lcom/google/protobuf/SchemaUtil;->finally(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 2081
    goto/16 :goto_a

    .line 2083
    :pswitch_5c
    const v16, 0xfffff

    .line 2086
    aget v9, v5, v13

    .line 2088
    and-int v10, v14, v16

    .line 2090
    int-to-long v14, v10

    .line 2091
    sget-object v10, Lcom/google/protobuf/UnsafeUtil;->default:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 2093
    invoke-virtual {v10, v14, v15, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->return(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2096
    move-result-object v10

    .line 2097
    check-cast v10, Ljava/util/List;

    .line 2099
    invoke-static {v9, v10, v2, v11}, Lcom/google/protobuf/SchemaUtil;->private(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 2102
    goto/16 :goto_a

    .line 2104
    :pswitch_5d
    const v16, 0xfffff

    .line 2107
    aget v9, v5, v13

    .line 2109
    and-int v10, v14, v16

    .line 2111
    int-to-long v14, v10

    .line 2112
    sget-object v10, Lcom/google/protobuf/UnsafeUtil;->default:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 2114
    invoke-virtual {v10, v14, v15, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->return(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2117
    move-result-object v10

    .line 2118
    check-cast v10, Ljava/util/List;

    .line 2120
    invoke-static {v9, v10, v2, v11}, Lcom/google/protobuf/SchemaUtil;->native(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 2123
    goto/16 :goto_a

    .line 2125
    :pswitch_5e
    const v16, 0xfffff

    .line 2128
    aget v9, v5, v13

    .line 2130
    and-int v10, v14, v16

    .line 2132
    int-to-long v14, v10

    .line 2133
    sget-object v10, Lcom/google/protobuf/UnsafeUtil;->default:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 2135
    invoke-virtual {v10, v14, v15, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->return(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2138
    move-result-object v10

    .line 2139
    check-cast v10, Ljava/util/List;

    .line 2141
    invoke-static {v9, v10, v2, v11}, Lcom/google/protobuf/SchemaUtil;->c(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 2144
    goto/16 :goto_a

    .line 2146
    :pswitch_5f
    const v16, 0xfffff

    .line 2149
    aget v9, v5, v13

    .line 2151
    and-int v10, v14, v16

    .line 2153
    int-to-long v14, v10

    .line 2154
    sget-object v10, Lcom/google/protobuf/UnsafeUtil;->default:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 2156
    invoke-virtual {v10, v14, v15, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->return(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2159
    move-result-object v10

    .line 2160
    check-cast v10, Ljava/util/List;

    .line 2162
    invoke-static {v9, v10, v2, v11}, Lcom/google/protobuf/SchemaUtil;->try(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 2165
    goto/16 :goto_a

    .line 2167
    :pswitch_60
    const v16, 0xfffff

    .line 2170
    aget v9, v5, v13

    .line 2172
    and-int v10, v14, v16

    .line 2174
    int-to-long v14, v10

    .line 2175
    sget-object v10, Lcom/google/protobuf/UnsafeUtil;->default:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 2177
    invoke-virtual {v10, v14, v15, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->return(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2180
    move-result-object v10

    .line 2181
    check-cast v10, Ljava/util/List;

    .line 2183
    invoke-static {v9, v10, v2, v11}, Lcom/google/protobuf/SchemaUtil;->new(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 2186
    goto/16 :goto_a

    .line 2188
    :pswitch_61
    const v16, 0xfffff

    .line 2191
    aget v9, v5, v13

    .line 2193
    and-int v10, v14, v16

    .line 2195
    int-to-long v14, v10

    .line 2196
    sget-object v10, Lcom/google/protobuf/UnsafeUtil;->default:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 2198
    invoke-virtual {v10, v14, v15, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->return(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2201
    move-result-object v10

    .line 2202
    check-cast v10, Ljava/util/List;

    .line 2204
    invoke-static {v9, v10, v2, v11}, Lcom/google/protobuf/SchemaUtil;->switch(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 2207
    goto/16 :goto_a

    .line 2209
    :pswitch_62
    const v16, 0xfffff

    .line 2212
    aget v9, v5, v13

    .line 2214
    and-int v10, v14, v16

    .line 2216
    int-to-long v14, v10

    .line 2217
    sget-object v10, Lcom/google/protobuf/UnsafeUtil;->default:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 2219
    invoke-virtual {v10, v14, v15, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->return(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2222
    move-result-object v10

    .line 2223
    check-cast v10, Ljava/util/List;

    .line 2225
    invoke-static {v9, v10, v2, v11}, Lcom/google/protobuf/SchemaUtil;->throw(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 2228
    goto/16 :goto_a

    .line 2230
    :pswitch_63
    const v16, 0xfffff

    .line 2233
    aget v9, v5, v13

    .line 2235
    and-int v10, v14, v16

    .line 2237
    int-to-long v14, v10

    .line 2238
    sget-object v10, Lcom/google/protobuf/UnsafeUtil;->default:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 2240
    invoke-virtual {v10, v14, v15, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->return(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2243
    move-result-object v10

    .line 2244
    check-cast v10, Ljava/util/List;

    .line 2246
    invoke-static {v9, v10, v2, v11}, Lcom/google/protobuf/SchemaUtil;->d(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 2249
    goto/16 :goto_a

    .line 2251
    :pswitch_64
    const v16, 0xfffff

    .line 2254
    aget v9, v5, v13

    .line 2256
    and-int v10, v14, v16

    .line 2258
    int-to-long v14, v10

    .line 2259
    sget-object v10, Lcom/google/protobuf/UnsafeUtil;->default:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 2261
    invoke-virtual {v10, v14, v15, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->return(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2264
    move-result-object v10

    .line 2265
    check-cast v10, Ljava/util/List;

    .line 2267
    invoke-static {v9, v10, v2, v11}, Lcom/google/protobuf/SchemaUtil;->synchronized(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 2270
    goto/16 :goto_a

    .line 2272
    :pswitch_65
    const v16, 0xfffff

    .line 2275
    aget v9, v5, v13

    .line 2277
    and-int v10, v14, v16

    .line 2279
    int-to-long v14, v10

    .line 2280
    sget-object v10, Lcom/google/protobuf/UnsafeUtil;->default:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 2282
    invoke-virtual {v10, v14, v15, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->return(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2285
    move-result-object v10

    .line 2286
    check-cast v10, Ljava/util/List;

    .line 2288
    invoke-static {v9, v10, v2, v11}, Lcom/google/protobuf/SchemaUtil;->volatile(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 2291
    goto/16 :goto_a

    .line 2293
    :pswitch_66
    const v16, 0xfffff

    .line 2296
    aget v9, v5, v13

    .line 2298
    and-int v10, v14, v16

    .line 2300
    int-to-long v14, v10

    .line 2301
    sget-object v10, Lcom/google/protobuf/UnsafeUtil;->default:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 2303
    invoke-virtual {v10, v14, v15, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->return(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2306
    move-result-object v10

    .line 2307
    check-cast v10, Ljava/util/List;

    .line 2309
    invoke-static {v9, v10, v2, v11}, Lcom/google/protobuf/SchemaUtil;->for(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 2312
    goto/16 :goto_a

    .line 2314
    :pswitch_67
    const v16, 0xfffff

    .line 2317
    aget v9, v5, v13

    .line 2319
    and-int v10, v14, v16

    .line 2321
    int-to-long v14, v10

    .line 2322
    sget-object v10, Lcom/google/protobuf/UnsafeUtil;->default:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 2324
    invoke-virtual {v10, v14, v15, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->return(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2327
    move-result-object v10

    .line 2328
    check-cast v10, Ljava/util/List;

    .line 2330
    invoke-static {v9, v10, v2, v12}, Lcom/google/protobuf/SchemaUtil;->b(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 2333
    goto/16 :goto_a

    .line 2335
    :pswitch_68
    const v16, 0xfffff

    .line 2338
    aget v9, v5, v13

    .line 2340
    and-int v10, v14, v16

    .line 2342
    int-to-long v14, v10

    .line 2343
    sget-object v10, Lcom/google/protobuf/UnsafeUtil;->default:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 2345
    invoke-virtual {v10, v14, v15, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->return(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2348
    move-result-object v10

    .line 2349
    check-cast v10, Ljava/util/List;

    .line 2351
    invoke-static {v9, v10, v2, v12}, Lcom/google/protobuf/SchemaUtil;->a(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 2354
    goto/16 :goto_a

    .line 2356
    :pswitch_69
    const v16, 0xfffff

    .line 2359
    aget v9, v5, v13

    .line 2361
    and-int v10, v14, v16

    .line 2363
    int-to-long v14, v10

    .line 2364
    sget-object v10, Lcom/google/protobuf/UnsafeUtil;->default:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 2366
    invoke-virtual {v10, v14, v15, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->return(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2369
    move-result-object v10

    .line 2370
    check-cast v10, Ljava/util/List;

    .line 2372
    invoke-static {v9, v10, v2, v12}, Lcom/google/protobuf/SchemaUtil;->finally(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 2375
    goto/16 :goto_a

    .line 2377
    :pswitch_6a
    const v16, 0xfffff

    .line 2380
    aget v9, v5, v13

    .line 2382
    and-int v10, v14, v16

    .line 2384
    int-to-long v14, v10

    .line 2385
    sget-object v10, Lcom/google/protobuf/UnsafeUtil;->default:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 2387
    invoke-virtual {v10, v14, v15, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->return(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2390
    move-result-object v10

    .line 2391
    check-cast v10, Ljava/util/List;

    .line 2393
    invoke-static {v9, v10, v2, v12}, Lcom/google/protobuf/SchemaUtil;->private(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 2396
    goto/16 :goto_a

    .line 2398
    :pswitch_6b
    const v16, 0xfffff

    .line 2401
    aget v9, v5, v13

    .line 2403
    and-int v10, v14, v16

    .line 2405
    int-to-long v14, v10

    .line 2406
    sget-object v10, Lcom/google/protobuf/UnsafeUtil;->default:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 2408
    invoke-virtual {v10, v14, v15, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->return(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2411
    move-result-object v10

    .line 2412
    check-cast v10, Ljava/util/List;

    .line 2414
    invoke-static {v9, v10, v2, v12}, Lcom/google/protobuf/SchemaUtil;->native(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 2417
    goto/16 :goto_a

    .line 2419
    :pswitch_6c
    const v16, 0xfffff

    .line 2422
    aget v9, v5, v13

    .line 2424
    and-int v10, v14, v16

    .line 2426
    int-to-long v14, v10

    .line 2427
    sget-object v10, Lcom/google/protobuf/UnsafeUtil;->default:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 2429
    invoke-virtual {v10, v14, v15, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->return(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2432
    move-result-object v10

    .line 2433
    check-cast v10, Ljava/util/List;

    .line 2435
    invoke-static {v9, v10, v2, v12}, Lcom/google/protobuf/SchemaUtil;->c(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 2438
    goto/16 :goto_a

    .line 2440
    :pswitch_6d
    const v16, 0xfffff

    .line 2443
    aget v9, v5, v13

    .line 2445
    and-int v10, v14, v16

    .line 2447
    int-to-long v14, v10

    .line 2448
    sget-object v10, Lcom/google/protobuf/UnsafeUtil;->default:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 2450
    invoke-virtual {v10, v14, v15, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->return(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2453
    move-result-object v10

    .line 2454
    check-cast v10, Ljava/util/List;

    .line 2456
    sget-object v14, Lcom/google/protobuf/SchemaUtil;->else:Ljava/lang/Class;

    .line 2458
    if-eqz v10, :cond_10

    .line 2460
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 2463
    move-result v14

    .line 2464
    if-nez v14, :cond_10

    .line 2466
    invoke-interface {v2, v9, v10}, Lcom/google/protobuf/Writer;->private(ILjava/util/List;)V

    .line 2469
    goto/16 :goto_a

    .line 2471
    :pswitch_6e
    const v16, 0xfffff

    .line 2474
    aget v9, v5, v13

    .line 2476
    and-int v10, v14, v16

    .line 2478
    int-to-long v14, v10

    .line 2479
    sget-object v10, Lcom/google/protobuf/UnsafeUtil;->default:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 2481
    invoke-virtual {v10, v14, v15, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->return(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2484
    move-result-object v10

    .line 2485
    check-cast v10, Ljava/util/List;

    .line 2487
    invoke-virtual {v0, v13}, Lcom/google/protobuf/MessageSchema;->super(I)Lcom/google/protobuf/Schema;

    .line 2490
    move-result-object v14

    .line 2491
    sget-object v15, Lcom/google/protobuf/SchemaUtil;->else:Ljava/lang/Class;

    .line 2493
    if-eqz v10, :cond_10

    .line 2495
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 2498
    move-result v15

    .line 2499
    if-nez v15, :cond_10

    .line 2501
    invoke-interface {v2, v9, v10, v14}, Lcom/google/protobuf/Writer;->finally(ILjava/util/List;Lcom/google/protobuf/Schema;)V

    .line 2504
    goto/16 :goto_a

    .line 2506
    :pswitch_6f
    const v16, 0xfffff

    .line 2509
    aget v9, v5, v13

    .line 2511
    and-int v10, v14, v16

    .line 2513
    int-to-long v14, v10

    .line 2514
    sget-object v10, Lcom/google/protobuf/UnsafeUtil;->default:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 2516
    invoke-virtual {v10, v14, v15, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->return(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2519
    move-result-object v10

    .line 2520
    check-cast v10, Ljava/util/List;

    .line 2522
    sget-object v14, Lcom/google/protobuf/SchemaUtil;->else:Ljava/lang/Class;

    .line 2524
    if-eqz v10, :cond_10

    .line 2526
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 2529
    move-result v14

    .line 2530
    if-nez v14, :cond_10

    .line 2532
    invoke-interface {v2, v9, v10}, Lcom/google/protobuf/Writer;->throws(ILjava/util/List;)V

    .line 2535
    goto/16 :goto_a

    .line 2537
    :pswitch_70
    const v16, 0xfffff

    .line 2540
    aget v9, v5, v13

    .line 2542
    and-int v10, v14, v16

    .line 2544
    int-to-long v14, v10

    .line 2545
    sget-object v10, Lcom/google/protobuf/UnsafeUtil;->default:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 2547
    invoke-virtual {v10, v14, v15, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->return(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2550
    move-result-object v10

    .line 2551
    check-cast v10, Ljava/util/List;

    .line 2553
    invoke-static {v9, v10, v2, v12}, Lcom/google/protobuf/SchemaUtil;->try(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 2556
    goto/16 :goto_a

    .line 2558
    :pswitch_71
    const v16, 0xfffff

    .line 2561
    aget v9, v5, v13

    .line 2563
    and-int v10, v14, v16

    .line 2565
    int-to-long v14, v10

    .line 2566
    sget-object v10, Lcom/google/protobuf/UnsafeUtil;->default:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 2568
    invoke-virtual {v10, v14, v15, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->return(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2571
    move-result-object v10

    .line 2572
    check-cast v10, Ljava/util/List;

    .line 2574
    invoke-static {v9, v10, v2, v12}, Lcom/google/protobuf/SchemaUtil;->new(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 2577
    goto/16 :goto_a

    .line 2579
    :pswitch_72
    const v16, 0xfffff

    .line 2582
    aget v9, v5, v13

    .line 2584
    and-int v10, v14, v16

    .line 2586
    int-to-long v14, v10

    .line 2587
    sget-object v10, Lcom/google/protobuf/UnsafeUtil;->default:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 2589
    invoke-virtual {v10, v14, v15, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->return(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2592
    move-result-object v10

    .line 2593
    check-cast v10, Ljava/util/List;

    .line 2595
    invoke-static {v9, v10, v2, v12}, Lcom/google/protobuf/SchemaUtil;->switch(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 2598
    goto/16 :goto_a

    .line 2600
    :pswitch_73
    const v16, 0xfffff

    .line 2603
    aget v9, v5, v13

    .line 2605
    and-int v10, v14, v16

    .line 2607
    int-to-long v14, v10

    .line 2608
    sget-object v10, Lcom/google/protobuf/UnsafeUtil;->default:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 2610
    invoke-virtual {v10, v14, v15, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->return(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2613
    move-result-object v10

    .line 2614
    check-cast v10, Ljava/util/List;

    .line 2616
    invoke-static {v9, v10, v2, v12}, Lcom/google/protobuf/SchemaUtil;->throw(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 2619
    goto/16 :goto_a

    .line 2621
    :pswitch_74
    const v16, 0xfffff

    .line 2624
    aget v9, v5, v13

    .line 2626
    and-int v10, v14, v16

    .line 2628
    int-to-long v14, v10

    .line 2629
    sget-object v10, Lcom/google/protobuf/UnsafeUtil;->default:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 2631
    invoke-virtual {v10, v14, v15, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->return(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2634
    move-result-object v10

    .line 2635
    check-cast v10, Ljava/util/List;

    .line 2637
    invoke-static {v9, v10, v2, v12}, Lcom/google/protobuf/SchemaUtil;->d(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 2640
    goto/16 :goto_a

    .line 2642
    :pswitch_75
    const v16, 0xfffff

    .line 2645
    aget v9, v5, v13

    .line 2647
    and-int v10, v14, v16

    .line 2649
    int-to-long v14, v10

    .line 2650
    sget-object v10, Lcom/google/protobuf/UnsafeUtil;->default:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 2652
    invoke-virtual {v10, v14, v15, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->return(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2655
    move-result-object v10

    .line 2656
    check-cast v10, Ljava/util/List;

    .line 2658
    invoke-static {v9, v10, v2, v12}, Lcom/google/protobuf/SchemaUtil;->synchronized(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 2661
    goto/16 :goto_a

    .line 2663
    :pswitch_76
    const v16, 0xfffff

    .line 2666
    aget v9, v5, v13

    .line 2668
    and-int v10, v14, v16

    .line 2670
    int-to-long v14, v10

    .line 2671
    sget-object v10, Lcom/google/protobuf/UnsafeUtil;->default:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 2673
    invoke-virtual {v10, v14, v15, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->return(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2676
    move-result-object v10

    .line 2677
    check-cast v10, Ljava/util/List;

    .line 2679
    invoke-static {v9, v10, v2, v12}, Lcom/google/protobuf/SchemaUtil;->volatile(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 2682
    goto/16 :goto_a

    .line 2684
    :pswitch_77
    const v16, 0xfffff

    .line 2687
    aget v9, v5, v13

    .line 2689
    and-int v10, v14, v16

    .line 2691
    int-to-long v14, v10

    .line 2692
    sget-object v10, Lcom/google/protobuf/UnsafeUtil;->default:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 2694
    invoke-virtual {v10, v14, v15, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->return(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2697
    move-result-object v10

    .line 2698
    check-cast v10, Ljava/util/List;

    .line 2700
    invoke-static {v9, v10, v2, v12}, Lcom/google/protobuf/SchemaUtil;->for(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 2703
    goto/16 :goto_a

    .line 2705
    :pswitch_78
    const v16, 0xfffff

    .line 2708
    invoke-virtual {v0, v13, v1}, Lcom/google/protobuf/MessageSchema;->final(ILjava/lang/Object;)Z

    .line 2711
    move-result v9

    .line 2712
    if-eqz v9, :cond_10

    .line 2714
    and-int v9, v14, v16

    .line 2716
    int-to-long v9, v9

    .line 2717
    sget-object v14, Lcom/google/protobuf/UnsafeUtil;->default:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 2719
    invoke-virtual {v14, v9, v10, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->return(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2722
    move-result-object v9

    .line 2723
    invoke-virtual {v0, v13}, Lcom/google/protobuf/MessageSchema;->super(I)Lcom/google/protobuf/Schema;

    .line 2726
    move-result-object v10

    .line 2727
    invoke-interface {v2, v15, v9, v10}, Lcom/google/protobuf/Writer;->c(ILjava/lang/Object;Lcom/google/protobuf/Schema;)V

    .line 2730
    goto/16 :goto_a

    .line 2732
    :pswitch_79
    const v16, 0xfffff

    .line 2735
    invoke-virtual {v0, v13, v1}, Lcom/google/protobuf/MessageSchema;->final(ILjava/lang/Object;)Z

    .line 2738
    move-result v9

    .line 2739
    if-eqz v9, :cond_10

    .line 2741
    and-int v9, v14, v16

    .line 2743
    int-to-long v9, v9

    .line 2744
    sget-object v14, Lcom/google/protobuf/UnsafeUtil;->default:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 2746
    invoke-virtual {v14, v9, v10, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->public(JLjava/lang/Object;)J

    .line 2749
    move-result-wide v9

    .line 2750
    invoke-interface {v2, v9, v10, v15}, Lcom/google/protobuf/Writer;->protected(JI)V

    .line 2753
    goto/16 :goto_a

    .line 2755
    :pswitch_7a
    const v16, 0xfffff

    .line 2758
    invoke-virtual {v0, v13, v1}, Lcom/google/protobuf/MessageSchema;->final(ILjava/lang/Object;)Z

    .line 2761
    move-result v9

    .line 2762
    if-eqz v9, :cond_10

    .line 2764
    and-int v9, v14, v16

    .line 2766
    int-to-long v9, v9

    .line 2767
    sget-object v14, Lcom/google/protobuf/UnsafeUtil;->default:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 2769
    invoke-virtual {v14, v9, v10, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->break(JLjava/lang/Object;)I

    .line 2772
    move-result v9

    .line 2773
    invoke-interface {v2, v15, v9}, Lcom/google/protobuf/Writer;->synchronized(II)V

    .line 2776
    goto/16 :goto_a

    .line 2778
    :pswitch_7b
    const v16, 0xfffff

    .line 2781
    invoke-virtual {v0, v13, v1}, Lcom/google/protobuf/MessageSchema;->final(ILjava/lang/Object;)Z

    .line 2784
    move-result v9

    .line 2785
    if-eqz v9, :cond_10

    .line 2787
    and-int v9, v14, v16

    .line 2789
    int-to-long v9, v9

    .line 2790
    sget-object v14, Lcom/google/protobuf/UnsafeUtil;->default:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 2792
    invoke-virtual {v14, v9, v10, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->public(JLjava/lang/Object;)J

    .line 2795
    move-result-wide v9

    .line 2796
    invoke-interface {v2, v9, v10, v15}, Lcom/google/protobuf/Writer;->static(JI)V

    .line 2799
    goto/16 :goto_a

    .line 2801
    :pswitch_7c
    const v16, 0xfffff

    .line 2804
    invoke-virtual {v0, v13, v1}, Lcom/google/protobuf/MessageSchema;->final(ILjava/lang/Object;)Z

    .line 2807
    move-result v9

    .line 2808
    if-eqz v9, :cond_10

    .line 2810
    and-int v9, v14, v16

    .line 2812
    int-to-long v9, v9

    .line 2813
    sget-object v14, Lcom/google/protobuf/UnsafeUtil;->default:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 2815
    invoke-virtual {v14, v9, v10, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->break(JLjava/lang/Object;)I

    .line 2818
    move-result v9

    .line 2819
    invoke-interface {v2, v15, v9}, Lcom/google/protobuf/Writer;->extends(II)V

    .line 2822
    goto/16 :goto_a

    .line 2824
    :pswitch_7d
    const v16, 0xfffff

    .line 2827
    invoke-virtual {v0, v13, v1}, Lcom/google/protobuf/MessageSchema;->final(ILjava/lang/Object;)Z

    .line 2830
    move-result v9

    .line 2831
    if-eqz v9, :cond_10

    .line 2833
    and-int v9, v14, v16

    .line 2835
    int-to-long v9, v9

    .line 2836
    sget-object v14, Lcom/google/protobuf/UnsafeUtil;->default:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 2838
    invoke-virtual {v14, v9, v10, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->break(JLjava/lang/Object;)I

    .line 2841
    move-result v9

    .line 2842
    invoke-interface {v2, v15, v9}, Lcom/google/protobuf/Writer;->native(II)V

    .line 2845
    goto/16 :goto_a

    .line 2847
    :pswitch_7e
    const v16, 0xfffff

    .line 2850
    invoke-virtual {v0, v13, v1}, Lcom/google/protobuf/MessageSchema;->final(ILjava/lang/Object;)Z

    .line 2853
    move-result v9

    .line 2854
    if-eqz v9, :cond_10

    .line 2856
    and-int v9, v14, v16

    .line 2858
    int-to-long v9, v9

    .line 2859
    sget-object v14, Lcom/google/protobuf/UnsafeUtil;->default:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 2861
    invoke-virtual {v14, v9, v10, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->break(JLjava/lang/Object;)I

    .line 2864
    move-result v9

    .line 2865
    invoke-interface {v2, v15, v9}, Lcom/google/protobuf/Writer;->abstract(II)V

    .line 2868
    goto/16 :goto_a

    .line 2870
    :pswitch_7f
    const v16, 0xfffff

    .line 2873
    invoke-virtual {v0, v13, v1}, Lcom/google/protobuf/MessageSchema;->final(ILjava/lang/Object;)Z

    .line 2876
    move-result v9

    .line 2877
    if-eqz v9, :cond_10

    .line 2879
    and-int v9, v14, v16

    .line 2881
    int-to-long v9, v9

    .line 2882
    sget-object v14, Lcom/google/protobuf/UnsafeUtil;->default:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 2884
    invoke-virtual {v14, v9, v10, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->return(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2887
    move-result-object v9

    .line 2888
    check-cast v9, Lcom/google/protobuf/ByteString;

    .line 2890
    invoke-interface {v2, v15, v9}, Lcom/google/protobuf/Writer;->d(ILcom/google/protobuf/ByteString;)V

    .line 2893
    goto/16 :goto_a

    .line 2895
    :pswitch_80
    const v16, 0xfffff

    .line 2898
    invoke-virtual {v0, v13, v1}, Lcom/google/protobuf/MessageSchema;->final(ILjava/lang/Object;)Z

    .line 2901
    move-result v9

    .line 2902
    if-eqz v9, :cond_10

    .line 2904
    and-int v9, v14, v16

    .line 2906
    int-to-long v9, v9

    .line 2907
    sget-object v14, Lcom/google/protobuf/UnsafeUtil;->default:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 2909
    invoke-virtual {v14, v9, v10, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->return(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2912
    move-result-object v9

    .line 2913
    invoke-virtual {v0, v13}, Lcom/google/protobuf/MessageSchema;->super(I)Lcom/google/protobuf/Schema;

    .line 2916
    move-result-object v10

    .line 2917
    invoke-interface {v2, v15, v9, v10}, Lcom/google/protobuf/Writer;->b(ILjava/lang/Object;Lcom/google/protobuf/Schema;)V

    .line 2920
    goto/16 :goto_a

    .line 2922
    :pswitch_81
    const v16, 0xfffff

    .line 2925
    invoke-virtual {v0, v13, v1}, Lcom/google/protobuf/MessageSchema;->final(ILjava/lang/Object;)Z

    .line 2928
    move-result v9

    .line 2929
    if-eqz v9, :cond_10

    .line 2931
    and-int v9, v14, v16

    .line 2933
    int-to-long v9, v9

    .line 2934
    sget-object v14, Lcom/google/protobuf/UnsafeUtil;->default:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 2936
    invoke-virtual {v14, v9, v10, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->return(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2939
    move-result-object v9

    .line 2940
    invoke-static {v15, v9, v2}, Lcom/google/protobuf/MessageSchema;->d(ILjava/lang/Object;Lcom/google/protobuf/Writer;)V

    .line 2943
    goto/16 :goto_a

    .line 2945
    :pswitch_82
    const v16, 0xfffff

    .line 2948
    invoke-virtual {v0, v13, v1}, Lcom/google/protobuf/MessageSchema;->final(ILjava/lang/Object;)Z

    .line 2951
    move-result v9

    .line 2952
    if-eqz v9, :cond_10

    .line 2954
    and-int v9, v14, v16

    .line 2956
    int-to-long v9, v9

    .line 2957
    sget-object v14, Lcom/google/protobuf/UnsafeUtil;->default:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 2959
    invoke-virtual {v14, v9, v10, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->package(JLjava/lang/Object;)Z

    .line 2962
    move-result v9

    .line 2963
    invoke-interface {v2, v15, v9}, Lcom/google/protobuf/Writer;->implements(IZ)V

    .line 2966
    goto/16 :goto_a

    .line 2968
    :pswitch_83
    const v16, 0xfffff

    .line 2971
    invoke-virtual {v0, v13, v1}, Lcom/google/protobuf/MessageSchema;->final(ILjava/lang/Object;)Z

    .line 2974
    move-result v9

    .line 2975
    if-eqz v9, :cond_10

    .line 2977
    and-int v9, v14, v16

    .line 2979
    int-to-long v9, v9

    .line 2980
    sget-object v14, Lcom/google/protobuf/UnsafeUtil;->default:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 2982
    invoke-virtual {v14, v9, v10, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->break(JLjava/lang/Object;)I

    .line 2985
    move-result v9

    .line 2986
    invoke-interface {v2, v15, v9}, Lcom/google/protobuf/Writer;->instanceof(II)V

    .line 2989
    goto/16 :goto_a

    .line 2991
    :pswitch_84
    const v16, 0xfffff

    .line 2994
    invoke-virtual {v0, v13, v1}, Lcom/google/protobuf/MessageSchema;->final(ILjava/lang/Object;)Z

    .line 2997
    move-result v9

    .line 2998
    if-eqz v9, :cond_10

    .line 3000
    and-int v9, v14, v16

    .line 3002
    int-to-long v9, v9

    .line 3003
    sget-object v14, Lcom/google/protobuf/UnsafeUtil;->default:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 3005
    invoke-virtual {v14, v9, v10, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->public(JLjava/lang/Object;)J

    .line 3008
    move-result-wide v9

    .line 3009
    invoke-interface {v2, v9, v10, v15}, Lcom/google/protobuf/Writer;->public(JI)V

    .line 3012
    goto :goto_a

    .line 3013
    :pswitch_85
    const v16, 0xfffff

    .line 3016
    invoke-virtual {v0, v13, v1}, Lcom/google/protobuf/MessageSchema;->final(ILjava/lang/Object;)Z

    .line 3019
    move-result v9

    .line 3020
    if-eqz v9, :cond_10

    .line 3022
    and-int v9, v14, v16

    .line 3024
    int-to-long v9, v9

    .line 3025
    sget-object v14, Lcom/google/protobuf/UnsafeUtil;->default:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 3027
    invoke-virtual {v14, v9, v10, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->break(JLjava/lang/Object;)I

    .line 3030
    move-result v9

    .line 3031
    invoke-interface {v2, v15, v9}, Lcom/google/protobuf/Writer;->while(II)V

    .line 3034
    goto :goto_a

    .line 3035
    :pswitch_86
    const v16, 0xfffff

    .line 3038
    invoke-virtual {v0, v13, v1}, Lcom/google/protobuf/MessageSchema;->final(ILjava/lang/Object;)Z

    .line 3041
    move-result v9

    .line 3042
    if-eqz v9, :cond_10

    .line 3044
    and-int v9, v14, v16

    .line 3046
    int-to-long v9, v9

    .line 3047
    sget-object v14, Lcom/google/protobuf/UnsafeUtil;->default:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 3049
    invoke-virtual {v14, v9, v10, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->public(JLjava/lang/Object;)J

    .line 3052
    move-result-wide v9

    .line 3053
    invoke-interface {v2, v9, v10, v15}, Lcom/google/protobuf/Writer;->goto(JI)V

    .line 3056
    goto :goto_a

    .line 3057
    :pswitch_87
    const v16, 0xfffff

    .line 3060
    invoke-virtual {v0, v13, v1}, Lcom/google/protobuf/MessageSchema;->final(ILjava/lang/Object;)Z

    .line 3063
    move-result v9

    .line 3064
    if-eqz v9, :cond_10

    .line 3066
    and-int v9, v14, v16

    .line 3068
    int-to-long v9, v9

    .line 3069
    sget-object v14, Lcom/google/protobuf/UnsafeUtil;->default:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 3071
    invoke-virtual {v14, v9, v10, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->public(JLjava/lang/Object;)J

    .line 3074
    move-result-wide v9

    .line 3075
    invoke-interface {v2, v9, v10, v15}, Lcom/google/protobuf/Writer;->switch(JI)V

    .line 3078
    goto :goto_a

    .line 3079
    :pswitch_88
    const v16, 0xfffff

    .line 3082
    invoke-virtual {v0, v13, v1}, Lcom/google/protobuf/MessageSchema;->final(ILjava/lang/Object;)Z

    .line 3085
    move-result v9

    .line 3086
    if-eqz v9, :cond_10

    .line 3088
    and-int v9, v14, v16

    .line 3090
    int-to-long v9, v9

    .line 3091
    sget-object v14, Lcom/google/protobuf/UnsafeUtil;->default:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 3093
    invoke-virtual {v14, v9, v10, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->goto(JLjava/lang/Object;)F

    .line 3096
    move-result v9

    .line 3097
    invoke-interface {v2, v15, v9}, Lcom/google/protobuf/Writer;->transient(IF)V

    .line 3100
    goto :goto_a

    .line 3101
    :pswitch_89
    const v16, 0xfffff

    .line 3104
    invoke-virtual {v0, v13, v1}, Lcom/google/protobuf/MessageSchema;->final(ILjava/lang/Object;)Z

    .line 3107
    move-result v9

    .line 3108
    if-eqz v9, :cond_10

    .line 3110
    and-int v9, v14, v16

    .line 3112
    int-to-long v9, v9

    .line 3113
    sget-object v14, Lcom/google/protobuf/UnsafeUtil;->default:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 3115
    invoke-virtual {v14, v9, v10, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->case(JLjava/lang/Object;)D

    .line 3118
    move-result-wide v9

    .line 3119
    invoke-interface {v2, v15, v9, v10}, Lcom/google/protobuf/Writer;->package(ID)V

    .line 3122
    :cond_10
    :goto_a
    add-int/lit8 v13, v13, 0x3

    .line 3124
    const v10, 0xfffff

    .line 3127
    goto/16 :goto_7

    .line 3129
    :cond_11
    :goto_b
    if-eqz v7, :cond_13

    .line 3131
    invoke-virtual {v6, v2, v7}, Lcom/google/protobuf/ExtensionSchema;->break(Lcom/google/protobuf/Writer;Ljava/util/Map$Entry;)V

    .line 3134
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 3137
    move-result v5

    .line 3138
    if-eqz v5, :cond_12

    .line 3140
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3143
    move-result-object v5

    .line 3144
    check-cast v5, Ljava/util/Map$Entry;

    .line 3146
    move-object v7, v5

    .line 3147
    goto :goto_b

    .line 3148
    :cond_12
    const/4 v7, 0x3

    const/4 v7, 0x0

    .line 3149
    goto :goto_b

    .line 3150
    :cond_13
    invoke-virtual {v4, v1}, Lcom/google/protobuf/UnknownFieldSchema;->continue(Ljava/lang/Object;)Lcom/google/protobuf/UnknownFieldSetLite;

    .line 3153
    move-result-object v1

    .line 3154
    invoke-virtual {v4, v1, v2}, Lcom/google/protobuf/UnknownFieldSchema;->while(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V

    .line 3157
    return-void

    .line 3158
    :cond_14
    invoke-virtual/range {p0 .. p2}, Lcom/google/protobuf/MessageSchema;->b(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V

    .line 3161
    return-void

    .line 3163
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
    .end packed-switch
.end method

.method public final private(Ljava/lang/Object;IILcom/google/protobuf/MessageLite;)V
    .locals 6

    move-object v3, p0

    .line 1
    sget-object v0, Lcom/google/protobuf/MessageSchema;->while:Lsun/misc/Unsafe;

    const/4 v5, 0x7

    .line 3
    invoke-virtual {v3, p3}, Lcom/google/protobuf/MessageSchema;->a(I)I

    .line 6
    move-result v5

    move v1, v5

    .line 7
    const v2, 0xfffff

    const/4 v5, 0x5

    .line 10
    and-int/2addr v1, v2

    const/4 v5, 0x2

    .line 11
    int-to-long v1, v1

    const/4 v5, 0x5

    .line 12
    invoke-virtual {v0, p1, v1, v2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v5, 0x5

    .line 15
    invoke-virtual {v3, p2, p3, p1}, Lcom/google/protobuf/MessageSchema;->throw(IILjava/lang/Object;)V

    const/4 v5, 0x2

    .line 18
    return-void
.end method

.method public final protected(Ljava/lang/Object;Lcom/google/protobuf/Reader;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v4, p3

    .line 5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static/range {p1 .. p1}, Lcom/google/protobuf/MessageSchema;->while(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1a

    .line 14
    iget-object v5, v1, Lcom/google/protobuf/MessageSchema;->super:Lcom/google/protobuf/UnknownFieldSchema;

    .line 16
    iget-object v8, v1, Lcom/google/protobuf/MessageSchema;->goto:[I

    .line 18
    iget v9, v1, Lcom/google/protobuf/MessageSchema;->throws:I

    .line 20
    iget v10, v1, Lcom/google/protobuf/MessageSchema;->break:I

    .line 22
    const/4 v6, 0x5

    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x6

    const/4 v7, 0x0

    .line 24
    :goto_0
    :try_start_0
    invoke-interface/range {p2 .. p2}, Lcom/google/protobuf/Reader;->catch()I

    .line 27
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1b

    .line 28
    :try_start_1
    iget v0, v1, Lcom/google/protobuf/MessageSchema;->default:I

    .line 30
    if-lt v2, v0, :cond_2

    .line 32
    iget v0, v1, Lcom/google/protobuf/MessageSchema;->instanceof:I

    .line 34
    if-gt v2, v0, :cond_2

    .line 36
    iget-object v0, v1, Lcom/google/protobuf/MessageSchema;->else:[I

    .line 38
    array-length v12, v0

    .line 39
    div-int/lit8 v12, v12, 0x3

    .line 41
    add-int/lit8 v12, v12, -0x1

    .line 43
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 44
    :goto_1
    if-gt v13, v12, :cond_2

    .line 46
    add-int v14, v12, v13

    .line 48
    ushr-int/lit8 v14, v14, 0x1

    .line 50
    mul-int/lit8 v15, v14, 0x3

    .line 52
    aget v3, v0, v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1a

    .line 54
    if-ne v2, v3, :cond_0

    .line 56
    move v3, v15

    .line 57
    goto :goto_3

    .line 58
    :cond_0
    if-ge v2, v3, :cond_1

    .line 60
    add-int/lit8 v14, v14, -0x1

    .line 62
    move v12, v14

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    add-int/lit8 v14, v14, 0x1

    .line 66
    move v13, v14

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const/4 v3, 0x2

    const/4 v3, -0x1

    .line 69
    goto :goto_3

    .line 70
    :goto_2
    move-object/from16 v2, p1

    .line 72
    move-object v7, v6

    .line 73
    move-object v15, v8

    .line 74
    goto/16 :goto_31

    .line 76
    :goto_3
    if-gez v3, :cond_b

    .line 78
    const v0, 0x7fffffff

    .line 81
    if-ne v2, v0, :cond_4

    .line 83
    move-object v4, v6

    .line 84
    :goto_4
    if-ge v10, v9, :cond_3

    .line 86
    aget v3, v8, v10

    .line 88
    move-object/from16 v6, p1

    .line 90
    move-object/from16 v2, p1

    .line 92
    invoke-virtual/range {v1 .. v6}, Lcom/google/protobuf/MessageSchema;->throws(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/UnknownFieldSchema;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object v4

    .line 96
    move-object v12, v1

    .line 97
    move-object v1, v2

    .line 98
    add-int/lit8 v10, v10, 0x1

    .line 100
    move-object v1, v12

    .line 101
    goto :goto_4

    .line 102
    :cond_3
    move-object v12, v1

    .line 103
    move-object/from16 v1, p1

    .line 105
    if-eqz v4, :cond_17

    .line 107
    invoke-virtual {v5, v1, v4}, Lcom/google/protobuf/UnknownFieldSchema;->super(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    goto/16 :goto_2f

    .line 112
    :cond_4
    move-object v12, v1

    .line 113
    move-object/from16 v1, p1

    .line 115
    :try_start_2
    iget-boolean v0, v12, Lcom/google/protobuf/MessageSchema;->protected:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 117
    move v3, v0

    .line 118
    iget-object v0, v12, Lcom/google/protobuf/MessageSchema;->implements:Lcom/google/protobuf/ExtensionSchema;

    .line 120
    if-nez v3, :cond_5

    .line 122
    const/4 v3, 0x7

    const/4 v3, 0x0

    .line 123
    goto :goto_5

    .line 124
    :cond_5
    :try_start_3
    iget-object v3, v12, Lcom/google/protobuf/MessageSchema;->package:Lcom/google/protobuf/MessageLite;

    .line 126
    invoke-virtual {v0, v4, v3, v2}, Lcom/google/protobuf/ExtensionSchema;->abstract(Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/MessageLite;I)Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;

    .line 129
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 130
    move-object v3, v2

    .line 131
    :goto_5
    if-eqz v3, :cond_7

    .line 133
    if-nez v7, :cond_6

    .line 135
    :try_start_4
    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionSchema;->instanceof(Ljava/lang/Object;)Lcom/google/protobuf/FieldSet;

    .line 138
    move-result-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 139
    :cond_6
    move-object v2, v7

    .line 140
    move-object v7, v5

    .line 141
    move-object v5, v2

    .line 142
    move-object/from16 v2, p2

    .line 144
    goto :goto_7

    .line 145
    :catchall_0
    move-exception v0

    .line 146
    move-object v2, v1

    .line 147
    :goto_6
    move-object v15, v8

    .line 148
    goto/16 :goto_32

    .line 150
    :goto_7
    :try_start_5
    invoke-virtual/range {v0 .. v7}, Lcom/google/protobuf/ExtensionSchema;->continue(Ljava/lang/Object;Lcom/google/protobuf/Reader;Ljava/lang/Object;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/FieldSet;Ljava/lang/Object;Lcom/google/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    .line 153
    move-result-object v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 154
    move-object v0, v7

    .line 155
    move-object v7, v5

    .line 156
    move-object v5, v0

    .line 157
    move-object v0, v6

    .line 158
    move-object v6, v2

    .line 159
    move-object v2, v1

    .line 160
    move-object v6, v0

    .line 161
    move-object v1, v12

    .line 162
    goto/16 :goto_0

    .line 164
    :catchall_1
    move-exception v0

    .line 165
    move-object v2, v1

    .line 166
    move-object v13, v6

    .line 167
    move-object v5, v7

    .line 168
    goto :goto_6

    .line 169
    :cond_7
    move-object v2, v1

    .line 170
    move-object v13, v6

    .line 171
    move-object/from16 v6, p2

    .line 173
    :try_start_6
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 176
    if-nez v13, :cond_8

    .line 178
    :try_start_7
    invoke-virtual {v5, v2}, Lcom/google/protobuf/UnknownFieldSchema;->protected(Ljava/lang/Object;)Lcom/google/protobuf/UnknownFieldSetLite;

    .line 181
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 182
    move-object v13, v0

    .line 183
    goto :goto_a

    .line 184
    :catchall_2
    move-exception v0

    .line 185
    :goto_8
    move-object v15, v8

    .line 186
    :goto_9
    move-object v6, v13

    .line 187
    goto/16 :goto_32

    .line 189
    :cond_8
    :goto_a
    :try_start_8
    invoke-virtual {v5, v13, v6}, Lcom/google/protobuf/UnknownFieldSchema;->public(Ljava/lang/Object;Lcom/google/protobuf/Reader;)Z

    .line 192
    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 193
    if-eqz v0, :cond_9

    .line 195
    move-object v1, v12

    .line 196
    move-object v6, v13

    .line 197
    goto/16 :goto_0

    .line 199
    :cond_9
    move-object v4, v13

    .line 200
    :goto_b
    if-ge v10, v9, :cond_a

    .line 202
    aget v3, v8, v10

    .line 204
    move-object/from16 v6, p1

    .line 206
    move-object v1, v12

    .line 207
    invoke-virtual/range {v1 .. v6}, Lcom/google/protobuf/MessageSchema;->throws(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/UnknownFieldSchema;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    move-result-object v4

    .line 211
    move-object v12, v5

    .line 212
    move-object v5, v2

    .line 213
    add-int/lit8 v10, v10, 0x1

    .line 215
    move-object v5, v12

    .line 216
    move-object v12, v1

    .line 217
    goto :goto_b

    .line 218
    :cond_a
    move-object v1, v12

    .line 219
    move-object v12, v5

    .line 220
    move-object v5, v2

    .line 221
    if-eqz v4, :cond_17

    .line 223
    :goto_c
    invoke-virtual {v12, v5, v4}, Lcom/google/protobuf/UnknownFieldSchema;->super(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 226
    goto/16 :goto_2f

    .line 228
    :catchall_3
    move-exception v0

    .line 229
    move-object v1, v12

    .line 230
    move-object v12, v5

    .line 231
    move-object v5, v2

    .line 232
    :goto_d
    move-object v15, v8

    .line 233
    move-object v5, v12

    .line 234
    goto :goto_9

    .line 235
    :catchall_4
    move-exception v0

    .line 236
    move-object v13, v5

    .line 237
    move-object v5, v1

    .line 238
    move-object v1, v12

    .line 239
    move-object v12, v13

    .line 240
    move-object v13, v6

    .line 241
    move-object v2, v5

    .line 242
    move-object v15, v8

    .line 243
    move-object v5, v12

    .line 244
    goto/16 :goto_32

    .line 246
    :cond_b
    move-object v12, v5

    .line 247
    move-object v13, v6

    .line 248
    move-object/from16 v5, p1

    .line 250
    move-object/from16 v6, p2

    .line 252
    :try_start_9
    invoke-virtual {v1, v3}, Lcom/google/protobuf/MessageSchema;->a(I)I

    .line 255
    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_19

    .line 256
    :try_start_a
    invoke-static {v0}, Lcom/google/protobuf/MessageSchema;->finally(I)I

    .line 259
    move-result v14
    :try_end_a
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_a .. :try_end_a} :catch_11
    .catchall {:try_start_a .. :try_end_a} :catchall_17

    .line 260
    iget-object v15, v1, Lcom/google/protobuf/MessageSchema;->return:Lcom/google/protobuf/ListFieldSchema;

    .line 262
    const v16, 0xfffff

    .line 265
    packed-switch v14, :pswitch_data_0

    .line 268
    if-nez v13, :cond_c

    .line 270
    :try_start_b
    invoke-virtual {v12, v5}, Lcom/google/protobuf/UnknownFieldSchema;->protected(Ljava/lang/Object;)Lcom/google/protobuf/UnknownFieldSetLite;

    .line 273
    move-result-object v0

    .line 274
    move-object v13, v0

    .line 275
    goto :goto_e

    .line 276
    :catchall_5
    move-exception v0

    .line 277
    move-object v2, v5

    .line 278
    goto :goto_d

    .line 279
    :catch_0
    move-object v14, v4

    .line 280
    move-object v2, v5

    .line 281
    move-object v11, v6

    .line 282
    move-object/from16 v16, v7

    .line 284
    move-object v15, v8

    .line 285
    move-object v6, v13

    .line 286
    move-object v13, v12

    .line 287
    move-object v12, v1

    .line 288
    goto/16 :goto_2c

    .line 290
    :cond_c
    :goto_e
    invoke-virtual {v12, v13, v6}, Lcom/google/protobuf/UnknownFieldSchema;->public(Ljava/lang/Object;Lcom/google/protobuf/Reader;)Z

    .line 293
    move-result v0
    :try_end_b
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 294
    if-nez v0, :cond_e

    .line 296
    move-object v4, v13

    .line 297
    :goto_f
    if-ge v10, v9, :cond_d

    .line 299
    aget v3, v8, v10

    .line 301
    move-object/from16 v6, p1

    .line 303
    move-object v2, v5

    .line 304
    move-object v5, v12

    .line 305
    invoke-virtual/range {v1 .. v6}, Lcom/google/protobuf/MessageSchema;->throws(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/UnknownFieldSchema;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    move-result-object v4

    .line 309
    move-object v5, v2

    .line 310
    add-int/lit8 v10, v10, 0x1

    .line 312
    goto :goto_f

    .line 313
    :cond_d
    if-eqz v4, :cond_17

    .line 315
    goto :goto_c

    .line 316
    :cond_e
    move-object v14, v4

    .line 317
    move-object v2, v5

    .line 318
    move-object v11, v6

    .line 319
    move-object/from16 v16, v7

    .line 321
    move-object v15, v8

    .line 322
    move-object v6, v13

    .line 323
    move-object v13, v12

    .line 324
    :goto_10
    move-object v12, v1

    .line 325
    goto/16 :goto_27

    .line 327
    :pswitch_0
    :try_start_c
    invoke-virtual {v1, v2, v3, v5}, Lcom/google/protobuf/MessageSchema;->static(IILjava/lang/Object;)Ljava/lang/Object;

    .line 330
    move-result-object v0

    .line 331
    check-cast v0, Lcom/google/protobuf/MessageLite;

    .line 333
    invoke-virtual {v1, v3}, Lcom/google/protobuf/MessageSchema;->super(I)Lcom/google/protobuf/Schema;

    .line 336
    move-result-object v14

    .line 337
    invoke-interface {v6, v0, v14, v4}, Lcom/google/protobuf/Reader;->a(Ljava/lang/Object;Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 340
    invoke-virtual {v1, v5, v2, v3, v0}, Lcom/google/protobuf/MessageSchema;->private(Ljava/lang/Object;IILcom/google/protobuf/MessageLite;)V

    .line 343
    :goto_11
    move-object v14, v4

    .line 344
    move-object v2, v5

    .line 345
    move-object v11, v6

    .line 346
    move-object/from16 v16, v7

    .line 348
    move-object v15, v8

    .line 349
    move-object v7, v13

    .line 350
    move-object v13, v12

    .line 351
    move-object v12, v1

    .line 352
    goto/16 :goto_26

    .line 354
    :pswitch_1
    and-int v0, v0, v16

    .line 356
    int-to-long v14, v0

    .line 357
    invoke-interface {v6}, Lcom/google/protobuf/Reader;->interface()J

    .line 360
    move-result-wide v16

    .line 361
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 364
    move-result-object v0

    .line 365
    invoke-static {v14, v15, v5, v0}, Lcom/google/protobuf/UnsafeUtil;->while(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 368
    invoke-virtual {v1, v2, v3, v5}, Lcom/google/protobuf/MessageSchema;->throw(IILjava/lang/Object;)V

    .line 371
    goto :goto_11

    .line 372
    :pswitch_2
    and-int v0, v0, v16

    .line 374
    int-to-long v14, v0

    .line 375
    invoke-interface {v6}, Lcom/google/protobuf/Reader;->this()I

    .line 378
    move-result v0

    .line 379
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 382
    move-result-object v0

    .line 383
    invoke-static {v14, v15, v5, v0}, Lcom/google/protobuf/UnsafeUtil;->while(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 386
    invoke-virtual {v1, v2, v3, v5}, Lcom/google/protobuf/MessageSchema;->throw(IILjava/lang/Object;)V

    .line 389
    goto :goto_11

    .line 390
    :pswitch_3
    and-int v0, v0, v16

    .line 392
    int-to-long v14, v0

    .line 393
    invoke-interface {v6}, Lcom/google/protobuf/Reader;->goto()J

    .line 396
    move-result-wide v16

    .line 397
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 400
    move-result-object v0

    .line 401
    invoke-static {v14, v15, v5, v0}, Lcom/google/protobuf/UnsafeUtil;->while(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 404
    invoke-virtual {v1, v2, v3, v5}, Lcom/google/protobuf/MessageSchema;->throw(IILjava/lang/Object;)V

    .line 407
    goto :goto_11

    .line 408
    :pswitch_4
    and-int v0, v0, v16

    .line 410
    int-to-long v14, v0

    .line 411
    invoke-interface {v6}, Lcom/google/protobuf/Reader;->native()I

    .line 414
    move-result v0

    .line 415
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 418
    move-result-object v0

    .line 419
    invoke-static {v14, v15, v5, v0}, Lcom/google/protobuf/UnsafeUtil;->while(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 422
    invoke-virtual {v1, v2, v3, v5}, Lcom/google/protobuf/MessageSchema;->throw(IILjava/lang/Object;)V
    :try_end_c
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 425
    goto :goto_11

    .line 426
    :pswitch_5
    :try_start_d
    invoke-interface {v6}, Lcom/google/protobuf/Reader;->extends()I

    .line 429
    move-result v14

    .line 430
    invoke-virtual {v1, v3}, Lcom/google/protobuf/MessageSchema;->public(I)Lcom/google/protobuf/Internal$EnumVerifier;

    .line 433
    move-result-object v15
    :try_end_d
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 434
    if-eqz v15, :cond_10

    .line 436
    :try_start_e
    invoke-interface {v15, v14}, Lcom/google/protobuf/Internal$EnumVerifier;->else(I)Z

    .line 439
    move-result v15

    .line 440
    if-eqz v15, :cond_f

    .line 442
    goto :goto_12

    .line 443
    :cond_f
    invoke-static {v5, v2, v14, v13, v12}, Lcom/google/protobuf/SchemaUtil;->import(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    .line 446
    move-result-object v0
    :try_end_e
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 447
    move-object v14, v4

    .line 448
    move-object v2, v5

    .line 449
    move-object v11, v6

    .line 450
    move-object/from16 v16, v7

    .line 452
    move-object v15, v8

    .line 453
    move-object v13, v12

    .line 454
    move-object v6, v0

    .line 455
    goto/16 :goto_10

    .line 457
    :cond_10
    :goto_12
    and-int v0, v0, v16

    .line 459
    move-object/from16 v17, v12

    .line 461
    int-to-long v11, v0

    .line 462
    :try_start_f
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 465
    move-result-object v0

    .line 466
    invoke-static {v11, v12, v5, v0}, Lcom/google/protobuf/UnsafeUtil;->while(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 469
    invoke-virtual {v1, v2, v3, v5}, Lcom/google/protobuf/MessageSchema;->throw(IILjava/lang/Object;)V

    .line 472
    :goto_13
    move-object v12, v1

    .line 473
    move-object v14, v4

    .line 474
    move-object v2, v5

    .line 475
    move-object v11, v6

    .line 476
    :goto_14
    move-object/from16 v16, v7

    .line 478
    move-object v15, v8

    .line 479
    move-object v7, v13

    .line 480
    move-object/from16 v13, v17

    .line 482
    goto/16 :goto_26

    .line 484
    :catchall_6
    move-exception v0

    .line 485
    :goto_15
    move-object v2, v5

    .line 486
    :goto_16
    move-object v15, v8

    .line 487
    move-object v6, v13

    .line 488
    move-object/from16 v5, v17

    .line 490
    goto/16 :goto_32

    .line 492
    :catch_1
    move-object v12, v1

    .line 493
    move-object v14, v4

    .line 494
    move-object v2, v5

    .line 495
    :goto_17
    move-object v11, v6

    .line 496
    :goto_18
    move-object/from16 v16, v7

    .line 498
    move-object v15, v8

    .line 499
    move-object v6, v13

    .line 500
    move-object/from16 v13, v17

    .line 502
    goto/16 :goto_2c

    .line 504
    :catchall_7
    move-exception v0

    .line 505
    move-object/from16 v17, v12

    .line 507
    goto :goto_15

    .line 508
    :pswitch_6
    move-object/from16 v17, v12

    .line 510
    and-int v0, v0, v16

    .line 512
    int-to-long v11, v0

    .line 513
    invoke-interface {v6}, Lcom/google/protobuf/Reader;->throws()I

    .line 516
    move-result v0

    .line 517
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520
    move-result-object v0

    .line 521
    invoke-static {v11, v12, v5, v0}, Lcom/google/protobuf/UnsafeUtil;->while(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 524
    invoke-virtual {v1, v2, v3, v5}, Lcom/google/protobuf/MessageSchema;->throw(IILjava/lang/Object;)V

    .line 527
    goto :goto_13

    .line 528
    :pswitch_7
    move-object/from16 v17, v12

    .line 530
    and-int v0, v0, v16

    .line 532
    int-to-long v11, v0

    .line 533
    invoke-interface {v6}, Lcom/google/protobuf/Reader;->transient()Lcom/google/protobuf/ByteString;

    .line 536
    move-result-object v0

    .line 537
    invoke-static {v11, v12, v5, v0}, Lcom/google/protobuf/UnsafeUtil;->while(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 540
    invoke-virtual {v1, v2, v3, v5}, Lcom/google/protobuf/MessageSchema;->throw(IILjava/lang/Object;)V

    .line 543
    goto :goto_13

    .line 544
    :pswitch_8
    move-object/from16 v17, v12

    .line 546
    invoke-virtual {v1, v2, v3, v5}, Lcom/google/protobuf/MessageSchema;->static(IILjava/lang/Object;)Ljava/lang/Object;

    .line 549
    move-result-object v0

    .line 550
    check-cast v0, Lcom/google/protobuf/MessageLite;

    .line 552
    invoke-virtual {v1, v3}, Lcom/google/protobuf/MessageSchema;->super(I)Lcom/google/protobuf/Schema;

    .line 555
    move-result-object v11

    .line 556
    invoke-interface {v6, v0, v11, v4}, Lcom/google/protobuf/Reader;->d(Ljava/lang/Object;Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 559
    invoke-virtual {v1, v5, v2, v3, v0}, Lcom/google/protobuf/MessageSchema;->private(Ljava/lang/Object;IILcom/google/protobuf/MessageLite;)V

    .line 562
    goto :goto_13

    .line 563
    :pswitch_9
    move-object/from16 v17, v12

    .line 565
    invoke-virtual {v1, v5, v0, v6}, Lcom/google/protobuf/MessageSchema;->new(Ljava/lang/Object;ILcom/google/protobuf/Reader;)V

    .line 568
    invoke-virtual {v1, v2, v3, v5}, Lcom/google/protobuf/MessageSchema;->throw(IILjava/lang/Object;)V

    .line 571
    goto :goto_13

    .line 572
    :pswitch_a
    move-object/from16 v17, v12

    .line 574
    and-int v0, v0, v16

    .line 576
    int-to-long v11, v0

    .line 577
    invoke-interface {v6}, Lcom/google/protobuf/Reader;->case()Z

    .line 580
    move-result v0

    .line 581
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 584
    move-result-object v0

    .line 585
    invoke-static {v11, v12, v5, v0}, Lcom/google/protobuf/UnsafeUtil;->while(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 588
    invoke-virtual {v1, v2, v3, v5}, Lcom/google/protobuf/MessageSchema;->throw(IILjava/lang/Object;)V

    .line 591
    goto :goto_13

    .line 592
    :pswitch_b
    move-object/from16 v17, v12

    .line 594
    and-int v0, v0, v16

    .line 596
    int-to-long v11, v0

    .line 597
    invoke-interface {v6}, Lcom/google/protobuf/Reader;->continue()I

    .line 600
    move-result v0

    .line 601
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 604
    move-result-object v0

    .line 605
    invoke-static {v11, v12, v5, v0}, Lcom/google/protobuf/UnsafeUtil;->while(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 608
    invoke-virtual {v1, v2, v3, v5}, Lcom/google/protobuf/MessageSchema;->throw(IILjava/lang/Object;)V

    .line 611
    goto/16 :goto_13

    .line 613
    :pswitch_c
    move-object/from16 v17, v12

    .line 615
    and-int v0, v0, v16

    .line 617
    int-to-long v11, v0

    .line 618
    invoke-interface {v6}, Lcom/google/protobuf/Reader;->default()J

    .line 621
    move-result-wide v14

    .line 622
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 625
    move-result-object v0

    .line 626
    invoke-static {v11, v12, v5, v0}, Lcom/google/protobuf/UnsafeUtil;->while(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 629
    invoke-virtual {v1, v2, v3, v5}, Lcom/google/protobuf/MessageSchema;->throw(IILjava/lang/Object;)V

    .line 632
    goto/16 :goto_13

    .line 634
    :pswitch_d
    move-object/from16 v17, v12

    .line 636
    and-int v0, v0, v16

    .line 638
    int-to-long v11, v0

    .line 639
    invoke-interface {v6}, Lcom/google/protobuf/Reader;->try()I

    .line 642
    move-result v0

    .line 643
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 646
    move-result-object v0

    .line 647
    invoke-static {v11, v12, v5, v0}, Lcom/google/protobuf/UnsafeUtil;->while(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 650
    invoke-virtual {v1, v2, v3, v5}, Lcom/google/protobuf/MessageSchema;->throw(IILjava/lang/Object;)V

    .line 653
    goto/16 :goto_13

    .line 655
    :pswitch_e
    move-object/from16 v17, v12

    .line 657
    and-int v0, v0, v16

    .line 659
    int-to-long v11, v0

    .line 660
    invoke-interface {v6}, Lcom/google/protobuf/Reader;->abstract()J

    .line 663
    move-result-wide v14

    .line 664
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 667
    move-result-object v0

    .line 668
    invoke-static {v11, v12, v5, v0}, Lcom/google/protobuf/UnsafeUtil;->while(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 671
    invoke-virtual {v1, v2, v3, v5}, Lcom/google/protobuf/MessageSchema;->throw(IILjava/lang/Object;)V

    .line 674
    goto/16 :goto_13

    .line 676
    :pswitch_f
    move-object/from16 v17, v12

    .line 678
    and-int v0, v0, v16

    .line 680
    int-to-long v11, v0

    .line 681
    invoke-interface {v6}, Lcom/google/protobuf/Reader;->volatile()J

    .line 684
    move-result-wide v14

    .line 685
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 688
    move-result-object v0

    .line 689
    invoke-static {v11, v12, v5, v0}, Lcom/google/protobuf/UnsafeUtil;->while(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 692
    invoke-virtual {v1, v2, v3, v5}, Lcom/google/protobuf/MessageSchema;->throw(IILjava/lang/Object;)V

    .line 695
    goto/16 :goto_13

    .line 697
    :pswitch_10
    move-object/from16 v17, v12

    .line 699
    and-int v0, v0, v16

    .line 701
    int-to-long v11, v0

    .line 702
    invoke-interface {v6}, Lcom/google/protobuf/Reader;->readFloat()F

    .line 705
    move-result v0

    .line 706
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 709
    move-result-object v0

    .line 710
    invoke-static {v11, v12, v5, v0}, Lcom/google/protobuf/UnsafeUtil;->while(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 713
    invoke-virtual {v1, v2, v3, v5}, Lcom/google/protobuf/MessageSchema;->throw(IILjava/lang/Object;)V

    .line 716
    goto/16 :goto_13

    .line 718
    :pswitch_11
    move-object/from16 v17, v12

    .line 720
    and-int v0, v0, v16

    .line 722
    int-to-long v11, v0

    .line 723
    invoke-interface {v6}, Lcom/google/protobuf/Reader;->readDouble()D

    .line 726
    move-result-wide v14

    .line 727
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 730
    move-result-object v0

    .line 731
    invoke-static {v11, v12, v5, v0}, Lcom/google/protobuf/UnsafeUtil;->while(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 734
    invoke-virtual {v1, v2, v3, v5}, Lcom/google/protobuf/MessageSchema;->throw(IILjava/lang/Object;)V
    :try_end_f
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 737
    goto/16 :goto_13

    .line 739
    :pswitch_12
    move-object/from16 v17, v12

    .line 741
    :try_start_10
    invoke-virtual {v1, v3}, Lcom/google/protobuf/MessageSchema;->return(I)Ljava/lang/Object;

    .line 744
    move-result-object v4
    :try_end_10
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    .line 745
    move-object v2, v5

    .line 746
    move-object/from16 v5, p3

    .line 748
    :try_start_11
    invoke-virtual/range {v1 .. v6}, Lcom/google/protobuf/MessageSchema;->class(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/Reader;)V
    :try_end_11
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_11 .. :try_end_11} :catch_2
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 751
    move-object v12, v1

    .line 752
    move-object v1, v2

    .line 753
    move-object v14, v5

    .line 754
    move-object v11, v6

    .line 755
    :goto_19
    move-object v2, v1

    .line 756
    goto/16 :goto_14

    .line 758
    :catchall_8
    move-exception v0

    .line 759
    move-object v12, v1

    .line 760
    move-object v1, v2

    .line 761
    goto/16 :goto_16

    .line 763
    :catch_2
    move-object v12, v1

    .line 764
    move-object v14, v5

    .line 765
    goto/16 :goto_17

    .line 767
    :catchall_9
    move-exception v0

    .line 768
    move-object v12, v1

    .line 769
    move-object v1, v5

    .line 770
    :goto_1a
    move-object v2, v1

    .line 771
    goto/16 :goto_16

    .line 773
    :catch_3
    move-object/from16 v14, p3

    .line 775
    move-object v12, v1

    .line 776
    move-object v11, v6

    .line 777
    move-object v2, v5

    .line 778
    goto/16 :goto_18

    .line 780
    :pswitch_13
    move-object v14, v4

    .line 781
    move-object v11, v6

    .line 782
    move-object/from16 v17, v12

    .line 784
    move-object v12, v1

    .line 785
    move v6, v3

    .line 786
    move-object v1, v5

    .line 787
    and-int v0, v0, v16

    .line 789
    int-to-long v2, v0

    .line 790
    :try_start_12
    invoke-virtual {v12, v6}, Lcom/google/protobuf/MessageSchema;->super(I)Lcom/google/protobuf/Schema;

    .line 793
    move-result-object v0

    .line 794
    invoke-virtual {v15, v2, v3, v1}, Lcom/google/protobuf/ListFieldSchema;->default(JLjava/lang/Object;)Ljava/util/List;

    .line 797
    move-result-object v2

    .line 798
    invoke-interface {v11, v2, v0, v14}, Lcom/google/protobuf/Reader;->private(Ljava/util/List;Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 801
    goto :goto_19

    .line 802
    :catch_4
    move-object v2, v1

    .line 803
    goto/16 :goto_18

    .line 805
    :catchall_a
    move-exception v0

    .line 806
    goto :goto_1a

    .line 807
    :pswitch_14
    move-object v14, v4

    .line 808
    move-object v11, v6

    .line 809
    move-object/from16 v17, v12

    .line 811
    move-object v12, v1

    .line 812
    move-object v1, v5

    .line 813
    and-int v0, v0, v16

    .line 815
    int-to-long v2, v0

    .line 816
    invoke-virtual {v15, v2, v3, v1}, Lcom/google/protobuf/ListFieldSchema;->default(JLjava/lang/Object;)Ljava/util/List;

    .line 819
    move-result-object v0

    .line 820
    invoke-interface {v11, v0}, Lcom/google/protobuf/Reader;->package(Ljava/util/List;)V

    .line 823
    goto :goto_19

    .line 824
    :pswitch_15
    move-object v14, v4

    .line 825
    move-object v11, v6

    .line 826
    move-object/from16 v17, v12

    .line 828
    move-object v12, v1

    .line 829
    move-object v1, v5

    .line 830
    and-int v0, v0, v16

    .line 832
    int-to-long v2, v0

    .line 833
    invoke-virtual {v15, v2, v3, v1}, Lcom/google/protobuf/ListFieldSchema;->default(JLjava/lang/Object;)Ljava/util/List;

    .line 836
    move-result-object v0

    .line 837
    invoke-interface {v11, v0}, Lcom/google/protobuf/Reader;->else(Ljava/util/List;)V

    .line 840
    goto :goto_19

    .line 841
    :pswitch_16
    move-object v14, v4

    .line 842
    move-object v11, v6

    .line 843
    move-object/from16 v17, v12

    .line 845
    move-object v12, v1

    .line 846
    move-object v1, v5

    .line 847
    and-int v0, v0, v16

    .line 849
    int-to-long v2, v0

    .line 850
    invoke-virtual {v15, v2, v3, v1}, Lcom/google/protobuf/ListFieldSchema;->default(JLjava/lang/Object;)Ljava/util/List;

    .line 853
    move-result-object v0

    .line 854
    invoke-interface {v11, v0}, Lcom/google/protobuf/Reader;->return(Ljava/util/List;)V

    .line 857
    goto :goto_19

    .line 858
    :pswitch_17
    move-object v14, v4

    .line 859
    move-object v11, v6

    .line 860
    move-object/from16 v17, v12

    .line 862
    move-object v12, v1

    .line 863
    move-object v1, v5

    .line 864
    and-int v0, v0, v16

    .line 866
    int-to-long v2, v0

    .line 867
    invoke-virtual {v15, v2, v3, v1}, Lcom/google/protobuf/ListFieldSchema;->default(JLjava/lang/Object;)Ljava/util/List;

    .line 870
    move-result-object v0

    .line 871
    invoke-interface {v11, v0}, Lcom/google/protobuf/Reader;->instanceof(Ljava/util/List;)V
    :try_end_12
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_12 .. :try_end_12} :catch_4
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    .line 874
    goto :goto_19

    .line 875
    :pswitch_18
    move-object v14, v4

    .line 876
    move-object v11, v6

    .line 877
    move-object/from16 v17, v12

    .line 879
    move-object v12, v1

    .line 880
    move v6, v3

    .line 881
    move-object v1, v5

    .line 882
    and-int v0, v0, v16

    .line 884
    int-to-long v3, v0

    .line 885
    :try_start_13
    invoke-virtual {v15, v3, v4, v1}, Lcom/google/protobuf/ListFieldSchema;->default(JLjava/lang/Object;)Ljava/util/List;

    .line 888
    move-result-object v3

    .line 889
    invoke-interface {v11, v3}, Lcom/google/protobuf/Reader;->implements(Ljava/util/List;)V

    .line 892
    invoke-virtual {v12, v6}, Lcom/google/protobuf/MessageSchema;->public(I)Lcom/google/protobuf/Internal$EnumVerifier;

    .line 895
    move-result-object v4
    :try_end_13
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_13 .. :try_end_13} :catch_4
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    .line 896
    move-object v5, v13

    .line 897
    move-object/from16 v6, v17

    .line 899
    :try_start_14
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/SchemaUtil;->catch(Ljava/lang/Object;ILjava/util/List;Lcom/google/protobuf/Internal$EnumVerifier;Ljava/lang/Object;Lcom/google/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    .line 902
    move-result-object v0
    :try_end_14
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_14 .. :try_end_14} :catch_5
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    .line 903
    move-object v2, v1

    .line 904
    move-object v5, v6

    .line 905
    move-object v6, v0

    .line 906
    move-object v13, v5

    .line 907
    :goto_1b
    move-object/from16 v16, v7

    .line 909
    move-object v15, v8

    .line 910
    goto/16 :goto_27

    .line 912
    :catchall_b
    move-exception v0

    .line 913
    move-object v2, v1

    .line 914
    move-object v13, v5

    .line 915
    move-object v5, v6

    .line 916
    goto/16 :goto_8

    .line 918
    :catch_5
    move-object v13, v5

    .line 919
    move-object v2, v13

    .line 920
    move-object v13, v6

    .line 921
    move-object v6, v2

    .line 922
    move-object v2, v1

    .line 923
    :goto_1c
    move-object/from16 v16, v7

    .line 925
    move-object v15, v8

    .line 926
    goto/16 :goto_2c

    .line 928
    :catchall_c
    move-exception v0

    .line 929
    move-object v2, v1

    .line 930
    move-object/from16 v5, v17

    .line 932
    goto/16 :goto_8

    .line 934
    :pswitch_19
    move-object v14, v4

    .line 935
    move-object v2, v5

    .line 936
    move-object v11, v6

    .line 937
    move-object v5, v12

    .line 938
    move-object v12, v1

    .line 939
    and-int v0, v0, v16

    .line 941
    int-to-long v0, v0

    .line 942
    :try_start_15
    invoke-virtual {v15, v0, v1, v2}, Lcom/google/protobuf/ListFieldSchema;->default(JLjava/lang/Object;)Ljava/util/List;

    .line 945
    move-result-object v0

    .line 946
    invoke-interface {v11, v0}, Lcom/google/protobuf/Reader;->protected(Ljava/util/List;)V

    .line 949
    :goto_1d
    move-object/from16 v16, v7

    .line 951
    move-object v15, v8

    .line 952
    move-object v7, v13

    .line 953
    move-object v13, v5

    .line 954
    goto/16 :goto_26

    .line 956
    :catch_6
    move-object/from16 v16, v7

    .line 958
    move-object v15, v8

    .line 959
    move-object v6, v13

    .line 960
    move-object v13, v5

    .line 961
    goto/16 :goto_2c

    .line 963
    :pswitch_1a
    move-object v14, v4

    .line 964
    move-object v2, v5

    .line 965
    move-object v11, v6

    .line 966
    move-object v5, v12

    .line 967
    move-object v12, v1

    .line 968
    and-int v0, v0, v16

    .line 970
    int-to-long v0, v0

    .line 971
    invoke-virtual {v15, v0, v1, v2}, Lcom/google/protobuf/ListFieldSchema;->default(JLjava/lang/Object;)Ljava/util/List;

    .line 974
    move-result-object v0

    .line 975
    invoke-interface {v11, v0}, Lcom/google/protobuf/Reader;->class(Ljava/util/List;)V

    .line 978
    goto :goto_1d

    .line 979
    :pswitch_1b
    move-object v14, v4

    .line 980
    move-object v2, v5

    .line 981
    move-object v11, v6

    .line 982
    move-object v5, v12

    .line 983
    move-object v12, v1

    .line 984
    and-int v0, v0, v16

    .line 986
    int-to-long v0, v0

    .line 987
    invoke-virtual {v15, v0, v1, v2}, Lcom/google/protobuf/ListFieldSchema;->default(JLjava/lang/Object;)Ljava/util/List;

    .line 990
    move-result-object v0

    .line 991
    invoke-interface {v11, v0}, Lcom/google/protobuf/Reader;->while(Ljava/util/List;)V

    .line 994
    goto :goto_1d

    .line 995
    :pswitch_1c
    move-object v14, v4

    .line 996
    move-object v2, v5

    .line 997
    move-object v11, v6

    .line 998
    move-object v5, v12

    .line 999
    move-object v12, v1

    .line 1000
    and-int v0, v0, v16

    .line 1002
    int-to-long v0, v0

    .line 1003
    invoke-virtual {v15, v0, v1, v2}, Lcom/google/protobuf/ListFieldSchema;->default(JLjava/lang/Object;)Ljava/util/List;

    .line 1006
    move-result-object v0

    .line 1007
    invoke-interface {v11, v0}, Lcom/google/protobuf/Reader;->synchronized(Ljava/util/List;)V

    .line 1010
    goto :goto_1d

    .line 1011
    :pswitch_1d
    move-object v14, v4

    .line 1012
    move-object v2, v5

    .line 1013
    move-object v11, v6

    .line 1014
    move-object v5, v12

    .line 1015
    move-object v12, v1

    .line 1016
    and-int v0, v0, v16

    .line 1018
    int-to-long v0, v0

    .line 1019
    invoke-virtual {v15, v0, v1, v2}, Lcom/google/protobuf/ListFieldSchema;->default(JLjava/lang/Object;)Ljava/util/List;

    .line 1022
    move-result-object v0

    .line 1023
    invoke-interface {v11, v0}, Lcom/google/protobuf/Reader;->super(Ljava/util/List;)V

    .line 1026
    goto :goto_1d

    .line 1027
    :pswitch_1e
    move-object v14, v4

    .line 1028
    move-object v2, v5

    .line 1029
    move-object v11, v6

    .line 1030
    move-object v5, v12

    .line 1031
    move-object v12, v1

    .line 1032
    and-int v0, v0, v16

    .line 1034
    int-to-long v0, v0

    .line 1035
    invoke-virtual {v15, v0, v1, v2}, Lcom/google/protobuf/ListFieldSchema;->default(JLjava/lang/Object;)Ljava/util/List;

    .line 1038
    move-result-object v0

    .line 1039
    invoke-interface {v11, v0}, Lcom/google/protobuf/Reader;->break(Ljava/util/List;)V

    .line 1042
    goto :goto_1d

    .line 1043
    :pswitch_1f
    move-object v14, v4

    .line 1044
    move-object v2, v5

    .line 1045
    move-object v11, v6

    .line 1046
    move-object v5, v12

    .line 1047
    move-object v12, v1

    .line 1048
    and-int v0, v0, v16

    .line 1050
    int-to-long v0, v0

    .line 1051
    invoke-virtual {v15, v0, v1, v2}, Lcom/google/protobuf/ListFieldSchema;->default(JLjava/lang/Object;)Ljava/util/List;

    .line 1054
    move-result-object v0

    .line 1055
    invoke-interface {v11, v0}, Lcom/google/protobuf/Reader;->public(Ljava/util/List;)V

    .line 1058
    goto :goto_1d

    .line 1059
    :pswitch_20
    move-object v14, v4

    .line 1060
    move-object v2, v5

    .line 1061
    move-object v11, v6

    .line 1062
    move-object v5, v12

    .line 1063
    move-object v12, v1

    .line 1064
    and-int v0, v0, v16

    .line 1066
    int-to-long v0, v0

    .line 1067
    invoke-virtual {v15, v0, v1, v2}, Lcom/google/protobuf/ListFieldSchema;->default(JLjava/lang/Object;)Ljava/util/List;

    .line 1070
    move-result-object v0

    .line 1071
    invoke-interface {v11, v0}, Lcom/google/protobuf/Reader;->import(Ljava/util/List;)V

    .line 1074
    goto :goto_1d

    .line 1075
    :pswitch_21
    move-object v14, v4

    .line 1076
    move-object v2, v5

    .line 1077
    move-object v11, v6

    .line 1078
    move-object v5, v12

    .line 1079
    move-object v12, v1

    .line 1080
    and-int v0, v0, v16

    .line 1082
    int-to-long v0, v0

    .line 1083
    invoke-virtual {v15, v0, v1, v2}, Lcom/google/protobuf/ListFieldSchema;->default(JLjava/lang/Object;)Ljava/util/List;

    .line 1086
    move-result-object v0

    .line 1087
    invoke-interface {v11, v0}, Lcom/google/protobuf/Reader;->switch(Ljava/util/List;)V

    .line 1090
    goto/16 :goto_1d

    .line 1092
    :pswitch_22
    move-object v14, v4

    .line 1093
    move-object v2, v5

    .line 1094
    move-object v11, v6

    .line 1095
    move-object v5, v12

    .line 1096
    move-object v12, v1

    .line 1097
    and-int v0, v0, v16

    .line 1099
    int-to-long v0, v0

    .line 1100
    invoke-virtual {v15, v0, v1, v2}, Lcom/google/protobuf/ListFieldSchema;->default(JLjava/lang/Object;)Ljava/util/List;

    .line 1103
    move-result-object v0

    .line 1104
    invoke-interface {v11, v0}, Lcom/google/protobuf/Reader;->package(Ljava/util/List;)V

    .line 1107
    goto/16 :goto_1d

    .line 1109
    :pswitch_23
    move-object v14, v4

    .line 1110
    move-object v2, v5

    .line 1111
    move-object v11, v6

    .line 1112
    move-object v5, v12

    .line 1113
    move-object v12, v1

    .line 1114
    and-int v0, v0, v16

    .line 1116
    int-to-long v0, v0

    .line 1117
    invoke-virtual {v15, v0, v1, v2}, Lcom/google/protobuf/ListFieldSchema;->default(JLjava/lang/Object;)Ljava/util/List;

    .line 1120
    move-result-object v0

    .line 1121
    invoke-interface {v11, v0}, Lcom/google/protobuf/Reader;->else(Ljava/util/List;)V

    .line 1124
    goto/16 :goto_1d

    .line 1126
    :pswitch_24
    move-object v14, v4

    .line 1127
    move-object v2, v5

    .line 1128
    move-object v11, v6

    .line 1129
    move-object v5, v12

    .line 1130
    move-object v12, v1

    .line 1131
    and-int v0, v0, v16

    .line 1133
    int-to-long v0, v0

    .line 1134
    invoke-virtual {v15, v0, v1, v2}, Lcom/google/protobuf/ListFieldSchema;->default(JLjava/lang/Object;)Ljava/util/List;

    .line 1137
    move-result-object v0

    .line 1138
    invoke-interface {v11, v0}, Lcom/google/protobuf/Reader;->return(Ljava/util/List;)V

    .line 1141
    goto/16 :goto_1d

    .line 1143
    :pswitch_25
    move-object v14, v4

    .line 1144
    move-object v2, v5

    .line 1145
    move-object v11, v6

    .line 1146
    move-object v5, v12

    .line 1147
    move-object v12, v1

    .line 1148
    and-int v0, v0, v16

    .line 1150
    int-to-long v0, v0

    .line 1151
    invoke-virtual {v15, v0, v1, v2}, Lcom/google/protobuf/ListFieldSchema;->default(JLjava/lang/Object;)Ljava/util/List;

    .line 1154
    move-result-object v0

    .line 1155
    invoke-interface {v11, v0}, Lcom/google/protobuf/Reader;->instanceof(Ljava/util/List;)V
    :try_end_15
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_15 .. :try_end_15} :catch_6
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    .line 1158
    goto/16 :goto_1d

    .line 1160
    :pswitch_26
    move-object v11, v12

    .line 1161
    move-object v12, v1

    .line 1162
    move v1, v2

    .line 1163
    move-object v2, v5

    .line 1164
    move-object v5, v11

    .line 1165
    move-object v14, v4

    .line 1166
    move-object v11, v6

    .line 1167
    move v6, v3

    .line 1168
    and-int v0, v0, v16

    .line 1170
    int-to-long v3, v0

    .line 1171
    :try_start_16
    invoke-virtual {v15, v3, v4, v2}, Lcom/google/protobuf/ListFieldSchema;->default(JLjava/lang/Object;)Ljava/util/List;

    .line 1174
    move-result-object v3

    .line 1175
    invoke-interface {v11, v3}, Lcom/google/protobuf/Reader;->implements(Ljava/util/List;)V

    .line 1178
    invoke-virtual {v12, v6}, Lcom/google/protobuf/MessageSchema;->public(I)Lcom/google/protobuf/Internal$EnumVerifier;

    .line 1181
    move-result-object v4
    :try_end_16
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_16 .. :try_end_16} :catch_9
    .catchall {:try_start_16 .. :try_end_16} :catchall_e

    .line 1182
    move-object v6, v2

    .line 1183
    move v2, v1

    .line 1184
    move-object v1, v6

    .line 1185
    move-object v6, v5

    .line 1186
    move-object v5, v13

    .line 1187
    :try_start_17
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/SchemaUtil;->catch(Ljava/lang/Object;ILjava/util/List;Lcom/google/protobuf/Internal$EnumVerifier;Ljava/lang/Object;Lcom/google/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    .line 1190
    move-result-object v0
    :try_end_17
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_17 .. :try_end_17} :catch_7
    .catchall {:try_start_17 .. :try_end_17} :catchall_d

    .line 1191
    move-object v2, v1

    .line 1192
    move-object v13, v6

    .line 1193
    move-object v6, v0

    .line 1194
    goto/16 :goto_1b

    .line 1196
    :catchall_d
    move-exception v0

    .line 1197
    move-object v2, v1

    .line 1198
    move-object v1, v5

    .line 1199
    move-object v13, v6

    .line 1200
    :goto_1e
    move-object v6, v1

    .line 1201
    move-object v15, v8

    .line 1202
    :goto_1f
    move-object v5, v13

    .line 1203
    goto/16 :goto_32

    .line 1205
    :catch_7
    move-object v2, v1

    .line 1206
    move-object v1, v5

    .line 1207
    move-object v13, v6

    .line 1208
    :catch_8
    :goto_20
    move-object v6, v1

    .line 1209
    goto/16 :goto_1c

    .line 1211
    :catchall_e
    move-exception v0

    .line 1212
    move-object v1, v13

    .line 1213
    move-object v13, v5

    .line 1214
    move-object v6, v1

    .line 1215
    goto/16 :goto_6

    .line 1217
    :catch_9
    move-object v1, v13

    .line 1218
    move-object v13, v5

    .line 1219
    goto :goto_20

    .line 1220
    :pswitch_27
    move-object v2, v12

    .line 1221
    move-object v12, v1

    .line 1222
    move-object v1, v13

    .line 1223
    move-object v13, v2

    .line 1224
    move-object v14, v4

    .line 1225
    move-object v2, v5

    .line 1226
    move-object v11, v6

    .line 1227
    and-int v0, v0, v16

    .line 1229
    int-to-long v3, v0

    .line 1230
    :try_start_18
    invoke-virtual {v15, v3, v4, v2}, Lcom/google/protobuf/ListFieldSchema;->default(JLjava/lang/Object;)Ljava/util/List;

    .line 1233
    move-result-object v0

    .line 1234
    invoke-interface {v11, v0}, Lcom/google/protobuf/Reader;->protected(Ljava/util/List;)V

    .line 1237
    :goto_21
    move-object/from16 v16, v7

    .line 1239
    move-object v15, v8

    .line 1240
    :goto_22
    move-object v7, v1

    .line 1241
    goto/16 :goto_26

    .line 1243
    :catchall_f
    move-exception v0

    .line 1244
    goto :goto_1e

    .line 1245
    :pswitch_28
    move-object v2, v12

    .line 1246
    move-object v12, v1

    .line 1247
    move-object v1, v13

    .line 1248
    move-object v13, v2

    .line 1249
    move-object v14, v4

    .line 1250
    move-object v2, v5

    .line 1251
    move-object v11, v6

    .line 1252
    and-int v0, v0, v16

    .line 1254
    int-to-long v3, v0

    .line 1255
    invoke-virtual {v15, v3, v4, v2}, Lcom/google/protobuf/ListFieldSchema;->default(JLjava/lang/Object;)Ljava/util/List;

    .line 1258
    move-result-object v0

    .line 1259
    invoke-interface {v11, v0}, Lcom/google/protobuf/Reader;->new(Ljava/util/List;)V

    .line 1262
    goto :goto_21

    .line 1263
    :pswitch_29
    move-object v2, v12

    .line 1264
    move-object v12, v1

    .line 1265
    move-object v1, v13

    .line 1266
    move-object v13, v2

    .line 1267
    move-object v14, v4

    .line 1268
    move-object v2, v5

    .line 1269
    move-object v11, v6

    .line 1270
    move v6, v3

    .line 1271
    invoke-virtual {v12, v6}, Lcom/google/protobuf/MessageSchema;->super(I)Lcom/google/protobuf/Schema;

    .line 1274
    move-result-object v3

    .line 1275
    and-int v0, v0, v16

    .line 1277
    int-to-long v4, v0

    .line 1278
    invoke-virtual {v15, v4, v5, v2}, Lcom/google/protobuf/ListFieldSchema;->default(JLjava/lang/Object;)Ljava/util/List;

    .line 1281
    move-result-object v0

    .line 1282
    invoke-interface {v11, v0, v3, v14}, Lcom/google/protobuf/Reader;->b(Ljava/util/List;Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 1285
    goto :goto_21

    .line 1286
    :pswitch_2a
    move-object v2, v12

    .line 1287
    move-object v12, v1

    .line 1288
    move-object v1, v13

    .line 1289
    move-object v13, v2

    .line 1290
    move-object v14, v4

    .line 1291
    move-object v2, v5

    .line 1292
    move-object v11, v6

    .line 1293
    iget-object v3, v12, Lcom/google/protobuf/MessageSchema;->return:Lcom/google/protobuf/ListFieldSchema;

    .line 1295
    const/high16 v4, 0x20000000

    .line 1297
    and-int/2addr v4, v0

    .line 1298
    const v5, 0xfffff

    .line 1301
    if-eqz v4, :cond_11

    .line 1303
    and-int/2addr v0, v5

    .line 1304
    int-to-long v4, v0

    .line 1305
    invoke-virtual {v3, v4, v5, v2}, Lcom/google/protobuf/ListFieldSchema;->default(JLjava/lang/Object;)Ljava/util/List;

    .line 1308
    move-result-object v0

    .line 1309
    invoke-interface {v11, v0}, Lcom/google/protobuf/Reader;->static(Ljava/util/List;)V

    .line 1312
    goto :goto_21

    .line 1313
    :cond_11
    and-int/2addr v0, v5

    .line 1314
    int-to-long v4, v0

    .line 1315
    invoke-virtual {v3, v4, v5, v2}, Lcom/google/protobuf/ListFieldSchema;->default(JLjava/lang/Object;)Ljava/util/List;

    .line 1318
    move-result-object v0

    .line 1319
    invoke-interface {v11, v0}, Lcom/google/protobuf/Reader;->strictfp(Ljava/util/List;)V

    .line 1322
    goto :goto_21

    .line 1323
    :pswitch_2b
    move-object v2, v12

    .line 1324
    move-object v12, v1

    .line 1325
    move-object v1, v13

    .line 1326
    move-object v13, v2

    .line 1327
    move-object v14, v4

    .line 1328
    move-object v2, v5

    .line 1329
    move-object v11, v6

    .line 1330
    and-int v0, v0, v16

    .line 1332
    int-to-long v3, v0

    .line 1333
    invoke-virtual {v15, v3, v4, v2}, Lcom/google/protobuf/ListFieldSchema;->default(JLjava/lang/Object;)Ljava/util/List;

    .line 1336
    move-result-object v0

    .line 1337
    invoke-interface {v11, v0}, Lcom/google/protobuf/Reader;->class(Ljava/util/List;)V

    .line 1340
    goto :goto_21

    .line 1341
    :pswitch_2c
    move-object v2, v12

    .line 1342
    move-object v12, v1

    .line 1343
    move-object v1, v13

    .line 1344
    move-object v13, v2

    .line 1345
    move-object v14, v4

    .line 1346
    move-object v2, v5

    .line 1347
    move-object v11, v6

    .line 1348
    and-int v0, v0, v16

    .line 1350
    int-to-long v3, v0

    .line 1351
    invoke-virtual {v15, v3, v4, v2}, Lcom/google/protobuf/ListFieldSchema;->default(JLjava/lang/Object;)Ljava/util/List;

    .line 1354
    move-result-object v0

    .line 1355
    invoke-interface {v11, v0}, Lcom/google/protobuf/Reader;->while(Ljava/util/List;)V

    .line 1358
    goto :goto_21

    .line 1359
    :pswitch_2d
    move-object v2, v12

    .line 1360
    move-object v12, v1

    .line 1361
    move-object v1, v13

    .line 1362
    move-object v13, v2

    .line 1363
    move-object v14, v4

    .line 1364
    move-object v2, v5

    .line 1365
    move-object v11, v6

    .line 1366
    and-int v0, v0, v16

    .line 1368
    int-to-long v3, v0

    .line 1369
    invoke-virtual {v15, v3, v4, v2}, Lcom/google/protobuf/ListFieldSchema;->default(JLjava/lang/Object;)Ljava/util/List;

    .line 1372
    move-result-object v0

    .line 1373
    invoke-interface {v11, v0}, Lcom/google/protobuf/Reader;->synchronized(Ljava/util/List;)V

    .line 1376
    goto/16 :goto_21

    .line 1378
    :pswitch_2e
    move-object v2, v12

    .line 1379
    move-object v12, v1

    .line 1380
    move-object v1, v13

    .line 1381
    move-object v13, v2

    .line 1382
    move-object v14, v4

    .line 1383
    move-object v2, v5

    .line 1384
    move-object v11, v6

    .line 1385
    invoke-static {v0}, Lcom/google/protobuf/MessageSchema;->try(I)J

    .line 1388
    move-result-wide v3

    .line 1389
    invoke-virtual {v15, v3, v4, v2}, Lcom/google/protobuf/ListFieldSchema;->default(JLjava/lang/Object;)Ljava/util/List;

    .line 1392
    move-result-object v0

    .line 1393
    invoke-interface {v11, v0}, Lcom/google/protobuf/Reader;->super(Ljava/util/List;)V

    .line 1396
    goto/16 :goto_21

    .line 1398
    :pswitch_2f
    move-object v2, v12

    .line 1399
    move-object v12, v1

    .line 1400
    move-object v1, v13

    .line 1401
    move-object v13, v2

    .line 1402
    move-object v14, v4

    .line 1403
    move-object v2, v5

    .line 1404
    move-object v11, v6

    .line 1405
    invoke-static {v0}, Lcom/google/protobuf/MessageSchema;->try(I)J

    .line 1408
    move-result-wide v3

    .line 1409
    invoke-virtual {v15, v3, v4, v2}, Lcom/google/protobuf/ListFieldSchema;->default(JLjava/lang/Object;)Ljava/util/List;

    .line 1412
    move-result-object v0

    .line 1413
    invoke-interface {v11, v0}, Lcom/google/protobuf/Reader;->break(Ljava/util/List;)V

    .line 1416
    goto/16 :goto_21

    .line 1418
    :pswitch_30
    move-object v2, v12

    .line 1419
    move-object v12, v1

    .line 1420
    move-object v1, v13

    .line 1421
    move-object v13, v2

    .line 1422
    move-object v14, v4

    .line 1423
    move-object v2, v5

    .line 1424
    move-object v11, v6

    .line 1425
    invoke-static {v0}, Lcom/google/protobuf/MessageSchema;->try(I)J

    .line 1428
    move-result-wide v3

    .line 1429
    invoke-virtual {v15, v3, v4, v2}, Lcom/google/protobuf/ListFieldSchema;->default(JLjava/lang/Object;)Ljava/util/List;

    .line 1432
    move-result-object v0

    .line 1433
    invoke-interface {v11, v0}, Lcom/google/protobuf/Reader;->public(Ljava/util/List;)V

    .line 1436
    goto/16 :goto_21

    .line 1438
    :pswitch_31
    move-object v2, v12

    .line 1439
    move-object v12, v1

    .line 1440
    move-object v1, v13

    .line 1441
    move-object v13, v2

    .line 1442
    move-object v14, v4

    .line 1443
    move-object v2, v5

    .line 1444
    move-object v11, v6

    .line 1445
    invoke-static {v0}, Lcom/google/protobuf/MessageSchema;->try(I)J

    .line 1448
    move-result-wide v3

    .line 1449
    invoke-virtual {v15, v3, v4, v2}, Lcom/google/protobuf/ListFieldSchema;->default(JLjava/lang/Object;)Ljava/util/List;

    .line 1452
    move-result-object v0

    .line 1453
    invoke-interface {v11, v0}, Lcom/google/protobuf/Reader;->import(Ljava/util/List;)V

    .line 1456
    goto/16 :goto_21

    .line 1458
    :pswitch_32
    move-object v2, v12

    .line 1459
    move-object v12, v1

    .line 1460
    move-object v1, v13

    .line 1461
    move-object v13, v2

    .line 1462
    move-object v14, v4

    .line 1463
    move-object v2, v5

    .line 1464
    move-object v11, v6

    .line 1465
    invoke-static {v0}, Lcom/google/protobuf/MessageSchema;->try(I)J

    .line 1468
    move-result-wide v3

    .line 1469
    invoke-virtual {v15, v3, v4, v2}, Lcom/google/protobuf/ListFieldSchema;->default(JLjava/lang/Object;)Ljava/util/List;

    .line 1472
    move-result-object v0

    .line 1473
    invoke-interface {v11, v0}, Lcom/google/protobuf/Reader;->switch(Ljava/util/List;)V

    .line 1476
    goto/16 :goto_21

    .line 1478
    :pswitch_33
    move-object v2, v12

    .line 1479
    move-object v12, v1

    .line 1480
    move-object v1, v13

    .line 1481
    move-object v13, v2

    .line 1482
    move-object v14, v4

    .line 1483
    move-object v2, v5

    .line 1484
    move-object v11, v6

    .line 1485
    move v6, v3

    .line 1486
    invoke-virtual {v12, v6, v2}, Lcom/google/protobuf/MessageSchema;->strictfp(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1489
    move-result-object v0

    .line 1490
    check-cast v0, Lcom/google/protobuf/MessageLite;

    .line 1492
    invoke-virtual {v12, v6}, Lcom/google/protobuf/MessageSchema;->super(I)Lcom/google/protobuf/Schema;

    .line 1495
    move-result-object v3

    .line 1496
    invoke-interface {v11, v0, v3, v14}, Lcom/google/protobuf/Reader;->a(Ljava/lang/Object;Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 1499
    invoke-virtual {v12, v2, v6, v0}, Lcom/google/protobuf/MessageSchema;->synchronized(Ljava/lang/Object;ILcom/google/protobuf/MessageLite;)V
    :try_end_18
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_18 .. :try_end_18} :catch_8
    .catchall {:try_start_18 .. :try_end_18} :catchall_f

    .line 1502
    goto/16 :goto_21

    .line 1504
    :pswitch_34
    move-object v2, v12

    .line 1505
    move-object v12, v1

    .line 1506
    move-object v1, v13

    .line 1507
    move-object v13, v2

    .line 1508
    move-object v14, v4

    .line 1509
    move-object v2, v5

    .line 1510
    move-object v11, v6

    .line 1511
    move v6, v3

    .line 1512
    :try_start_19
    invoke-static {v0}, Lcom/google/protobuf/MessageSchema;->try(I)J

    .line 1515
    move-result-wide v3
    :try_end_19
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_19 .. :try_end_19} :catch_b
    .catchall {:try_start_19 .. :try_end_19} :catchall_11

    .line 1516
    move-object/from16 v16, v7

    .line 1518
    move-object v15, v8

    .line 1519
    :try_start_1a
    invoke-interface {v11}, Lcom/google/protobuf/Reader;->interface()J

    .line 1522
    move-result-wide v7

    .line 1523
    invoke-static {v2, v3, v4, v7, v8}, Lcom/google/protobuf/UnsafeUtil;->final(Ljava/lang/Object;JJ)V

    .line 1526
    invoke-virtual {v12, v6, v2}, Lcom/google/protobuf/MessageSchema;->volatile(ILjava/lang/Object;)V

    .line 1529
    goto/16 :goto_22

    .line 1531
    :catchall_10
    move-exception v0

    .line 1532
    :goto_23
    move-object v6, v1

    .line 1533
    goto/16 :goto_1f

    .line 1535
    :catch_a
    :goto_24
    move-object v6, v1

    .line 1536
    goto/16 :goto_2c

    .line 1538
    :catchall_11
    move-exception v0

    .line 1539
    move-object v15, v8

    .line 1540
    goto :goto_23

    .line 1541
    :catch_b
    move-object/from16 v16, v7

    .line 1543
    move-object v15, v8

    .line 1544
    goto :goto_24

    .line 1545
    :pswitch_35
    move-object v2, v12

    .line 1546
    move-object v12, v1

    .line 1547
    move-object v1, v13

    .line 1548
    move-object v13, v2

    .line 1549
    move-object v14, v4

    .line 1550
    move-object v2, v5

    .line 1551
    move-object v11, v6

    .line 1552
    move-object/from16 v16, v7

    .line 1554
    move-object v15, v8

    .line 1555
    move v6, v3

    .line 1556
    invoke-static {v0}, Lcom/google/protobuf/MessageSchema;->try(I)J

    .line 1559
    move-result-wide v3

    .line 1560
    invoke-interface {v11}, Lcom/google/protobuf/Reader;->this()I

    .line 1563
    move-result v0

    .line 1564
    invoke-static {v0, v3, v4, v2}, Lcom/google/protobuf/UnsafeUtil;->extends(IJLjava/lang/Object;)V

    .line 1567
    invoke-virtual {v12, v6, v2}, Lcom/google/protobuf/MessageSchema;->volatile(ILjava/lang/Object;)V

    .line 1570
    goto/16 :goto_22

    .line 1572
    :pswitch_36
    move-object v2, v12

    .line 1573
    move-object v12, v1

    .line 1574
    move-object v1, v13

    .line 1575
    move-object v13, v2

    .line 1576
    move-object v14, v4

    .line 1577
    move-object v2, v5

    .line 1578
    move-object v11, v6

    .line 1579
    move-object/from16 v16, v7

    .line 1581
    move-object v15, v8

    .line 1582
    move v6, v3

    .line 1583
    invoke-static {v0}, Lcom/google/protobuf/MessageSchema;->try(I)J

    .line 1586
    move-result-wide v3

    .line 1587
    invoke-interface {v11}, Lcom/google/protobuf/Reader;->goto()J

    .line 1590
    move-result-wide v7

    .line 1591
    invoke-static {v2, v3, v4, v7, v8}, Lcom/google/protobuf/UnsafeUtil;->final(Ljava/lang/Object;JJ)V

    .line 1594
    invoke-virtual {v12, v6, v2}, Lcom/google/protobuf/MessageSchema;->volatile(ILjava/lang/Object;)V

    .line 1597
    goto/16 :goto_22

    .line 1599
    :pswitch_37
    move-object v2, v12

    .line 1600
    move-object v12, v1

    .line 1601
    move-object v1, v13

    .line 1602
    move-object v13, v2

    .line 1603
    move-object v14, v4

    .line 1604
    move-object v2, v5

    .line 1605
    move-object v11, v6

    .line 1606
    move-object/from16 v16, v7

    .line 1608
    move-object v15, v8

    .line 1609
    move v6, v3

    .line 1610
    invoke-static {v0}, Lcom/google/protobuf/MessageSchema;->try(I)J

    .line 1613
    move-result-wide v3

    .line 1614
    invoke-interface {v11}, Lcom/google/protobuf/Reader;->native()I

    .line 1617
    move-result v0

    .line 1618
    invoke-static {v0, v3, v4, v2}, Lcom/google/protobuf/UnsafeUtil;->extends(IJLjava/lang/Object;)V

    .line 1621
    invoke-virtual {v12, v6, v2}, Lcom/google/protobuf/MessageSchema;->volatile(ILjava/lang/Object;)V

    .line 1624
    goto/16 :goto_22

    .line 1626
    :pswitch_38
    move-object v11, v12

    .line 1627
    move-object v12, v1

    .line 1628
    move-object v1, v13

    .line 1629
    move-object v13, v11

    .line 1630
    move-object v14, v4

    .line 1631
    move-object v11, v6

    .line 1632
    move-object/from16 v16, v7

    .line 1634
    move-object v15, v8

    .line 1635
    move v6, v3

    .line 1636
    move v3, v2

    .line 1637
    move-object v2, v5

    .line 1638
    invoke-interface {v11}, Lcom/google/protobuf/Reader;->extends()I

    .line 1641
    move-result v4

    .line 1642
    invoke-virtual {v12, v6}, Lcom/google/protobuf/MessageSchema;->public(I)Lcom/google/protobuf/Internal$EnumVerifier;

    .line 1645
    move-result-object v5

    .line 1646
    if-eqz v5, :cond_13

    .line 1648
    invoke-interface {v5, v4}, Lcom/google/protobuf/Internal$EnumVerifier;->else(I)Z

    .line 1651
    move-result v5

    .line 1652
    if-eqz v5, :cond_12

    .line 1654
    goto :goto_25

    .line 1655
    :cond_12
    invoke-static {v2, v3, v4, v1, v13}, Lcom/google/protobuf/SchemaUtil;->import(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    .line 1658
    move-result-object v6

    .line 1659
    goto/16 :goto_27

    .line 1661
    :cond_13
    :goto_25
    invoke-static {v0}, Lcom/google/protobuf/MessageSchema;->try(I)J

    .line 1664
    move-result-wide v7

    .line 1665
    invoke-static {v4, v7, v8, v2}, Lcom/google/protobuf/UnsafeUtil;->extends(IJLjava/lang/Object;)V

    .line 1668
    invoke-virtual {v12, v6, v2}, Lcom/google/protobuf/MessageSchema;->volatile(ILjava/lang/Object;)V

    .line 1671
    goto/16 :goto_22

    .line 1673
    :pswitch_39
    move-object v2, v12

    .line 1674
    move-object v12, v1

    .line 1675
    move-object v1, v13

    .line 1676
    move-object v13, v2

    .line 1677
    move-object v14, v4

    .line 1678
    move-object v2, v5

    .line 1679
    move-object v11, v6

    .line 1680
    move-object/from16 v16, v7

    .line 1682
    move-object v15, v8

    .line 1683
    move v6, v3

    .line 1684
    invoke-static {v0}, Lcom/google/protobuf/MessageSchema;->try(I)J

    .line 1687
    move-result-wide v3

    .line 1688
    invoke-interface {v11}, Lcom/google/protobuf/Reader;->throws()I

    .line 1691
    move-result v0

    .line 1692
    invoke-static {v0, v3, v4, v2}, Lcom/google/protobuf/UnsafeUtil;->extends(IJLjava/lang/Object;)V

    .line 1695
    invoke-virtual {v12, v6, v2}, Lcom/google/protobuf/MessageSchema;->volatile(ILjava/lang/Object;)V

    .line 1698
    goto/16 :goto_22

    .line 1700
    :pswitch_3a
    move-object v2, v12

    .line 1701
    move-object v12, v1

    .line 1702
    move-object v1, v13

    .line 1703
    move-object v13, v2

    .line 1704
    move-object v14, v4

    .line 1705
    move-object v2, v5

    .line 1706
    move-object v11, v6

    .line 1707
    move-object/from16 v16, v7

    .line 1709
    move-object v15, v8

    .line 1710
    move v6, v3

    .line 1711
    invoke-static {v0}, Lcom/google/protobuf/MessageSchema;->try(I)J

    .line 1714
    move-result-wide v3

    .line 1715
    invoke-interface {v11}, Lcom/google/protobuf/Reader;->transient()Lcom/google/protobuf/ByteString;

    .line 1718
    move-result-object v0

    .line 1719
    invoke-static {v3, v4, v2, v0}, Lcom/google/protobuf/UnsafeUtil;->while(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 1722
    invoke-virtual {v12, v6, v2}, Lcom/google/protobuf/MessageSchema;->volatile(ILjava/lang/Object;)V

    .line 1725
    goto/16 :goto_22

    .line 1727
    :pswitch_3b
    move-object v2, v12

    .line 1728
    move-object v12, v1

    .line 1729
    move-object v1, v13

    .line 1730
    move-object v13, v2

    .line 1731
    move-object v14, v4

    .line 1732
    move-object v2, v5

    .line 1733
    move-object v11, v6

    .line 1734
    move-object/from16 v16, v7

    .line 1736
    move-object v15, v8

    .line 1737
    move v6, v3

    .line 1738
    invoke-virtual {v12, v6, v2}, Lcom/google/protobuf/MessageSchema;->strictfp(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1741
    move-result-object v0

    .line 1742
    check-cast v0, Lcom/google/protobuf/MessageLite;

    .line 1744
    invoke-virtual {v12, v6}, Lcom/google/protobuf/MessageSchema;->super(I)Lcom/google/protobuf/Schema;

    .line 1747
    move-result-object v3

    .line 1748
    invoke-interface {v11, v0, v3, v14}, Lcom/google/protobuf/Reader;->d(Ljava/lang/Object;Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 1751
    invoke-virtual {v12, v2, v6, v0}, Lcom/google/protobuf/MessageSchema;->synchronized(Ljava/lang/Object;ILcom/google/protobuf/MessageLite;)V

    .line 1754
    goto/16 :goto_22

    .line 1756
    :pswitch_3c
    move-object v2, v12

    .line 1757
    move-object v12, v1

    .line 1758
    move-object v1, v13

    .line 1759
    move-object v13, v2

    .line 1760
    move-object v14, v4

    .line 1761
    move-object v2, v5

    .line 1762
    move-object v11, v6

    .line 1763
    move-object/from16 v16, v7

    .line 1765
    move-object v15, v8

    .line 1766
    move v6, v3

    .line 1767
    invoke-virtual {v12, v2, v0, v11}, Lcom/google/protobuf/MessageSchema;->new(Ljava/lang/Object;ILcom/google/protobuf/Reader;)V

    .line 1770
    invoke-virtual {v12, v6, v2}, Lcom/google/protobuf/MessageSchema;->volatile(ILjava/lang/Object;)V

    .line 1773
    goto/16 :goto_22

    .line 1775
    :pswitch_3d
    move-object v2, v12

    .line 1776
    move-object v12, v1

    .line 1777
    move-object v1, v13

    .line 1778
    move-object v13, v2

    .line 1779
    move-object v14, v4

    .line 1780
    move-object v2, v5

    .line 1781
    move-object v11, v6

    .line 1782
    move-object/from16 v16, v7

    .line 1784
    move-object v15, v8

    .line 1785
    move v6, v3

    .line 1786
    invoke-static {v0}, Lcom/google/protobuf/MessageSchema;->try(I)J

    .line 1789
    move-result-wide v3

    .line 1790
    invoke-interface {v11}, Lcom/google/protobuf/Reader;->case()Z

    .line 1793
    move-result v0

    .line 1794
    sget-object v5, Lcom/google/protobuf/UnsafeUtil;->default:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 1796
    invoke-virtual {v5, v2, v3, v4, v0}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->implements(Ljava/lang/Object;JZ)V

    .line 1799
    invoke-virtual {v12, v6, v2}, Lcom/google/protobuf/MessageSchema;->volatile(ILjava/lang/Object;)V

    .line 1802
    goto/16 :goto_22

    .line 1804
    :pswitch_3e
    move-object v2, v12

    .line 1805
    move-object v12, v1

    .line 1806
    move-object v1, v13

    .line 1807
    move-object v13, v2

    .line 1808
    move-object v14, v4

    .line 1809
    move-object v2, v5

    .line 1810
    move-object v11, v6

    .line 1811
    move-object/from16 v16, v7

    .line 1813
    move-object v15, v8

    .line 1814
    move v6, v3

    .line 1815
    invoke-static {v0}, Lcom/google/protobuf/MessageSchema;->try(I)J

    .line 1818
    move-result-wide v3

    .line 1819
    invoke-interface {v11}, Lcom/google/protobuf/Reader;->continue()I

    .line 1822
    move-result v0

    .line 1823
    invoke-static {v0, v3, v4, v2}, Lcom/google/protobuf/UnsafeUtil;->extends(IJLjava/lang/Object;)V

    .line 1826
    invoke-virtual {v12, v6, v2}, Lcom/google/protobuf/MessageSchema;->volatile(ILjava/lang/Object;)V

    .line 1829
    goto/16 :goto_22

    .line 1831
    :pswitch_3f
    move-object v2, v12

    .line 1832
    move-object v12, v1

    .line 1833
    move-object v1, v13

    .line 1834
    move-object v13, v2

    .line 1835
    move-object v14, v4

    .line 1836
    move-object v2, v5

    .line 1837
    move-object v11, v6

    .line 1838
    move-object/from16 v16, v7

    .line 1840
    move-object v15, v8

    .line 1841
    move v6, v3

    .line 1842
    invoke-static {v0}, Lcom/google/protobuf/MessageSchema;->try(I)J

    .line 1845
    move-result-wide v3

    .line 1846
    invoke-interface {v11}, Lcom/google/protobuf/Reader;->default()J

    .line 1849
    move-result-wide v7

    .line 1850
    invoke-static {v2, v3, v4, v7, v8}, Lcom/google/protobuf/UnsafeUtil;->final(Ljava/lang/Object;JJ)V

    .line 1853
    invoke-virtual {v12, v6, v2}, Lcom/google/protobuf/MessageSchema;->volatile(ILjava/lang/Object;)V

    .line 1856
    goto/16 :goto_22

    .line 1858
    :pswitch_40
    move-object v2, v12

    .line 1859
    move-object v12, v1

    .line 1860
    move-object v1, v13

    .line 1861
    move-object v13, v2

    .line 1862
    move-object v14, v4

    .line 1863
    move-object v2, v5

    .line 1864
    move-object v11, v6

    .line 1865
    move-object/from16 v16, v7

    .line 1867
    move-object v15, v8

    .line 1868
    move v6, v3

    .line 1869
    invoke-static {v0}, Lcom/google/protobuf/MessageSchema;->try(I)J

    .line 1872
    move-result-wide v3

    .line 1873
    invoke-interface {v11}, Lcom/google/protobuf/Reader;->try()I

    .line 1876
    move-result v0

    .line 1877
    invoke-static {v0, v3, v4, v2}, Lcom/google/protobuf/UnsafeUtil;->extends(IJLjava/lang/Object;)V

    .line 1880
    invoke-virtual {v12, v6, v2}, Lcom/google/protobuf/MessageSchema;->volatile(ILjava/lang/Object;)V

    .line 1883
    goto/16 :goto_22

    .line 1885
    :pswitch_41
    move-object v2, v12

    .line 1886
    move-object v12, v1

    .line 1887
    move-object v1, v13

    .line 1888
    move-object v13, v2

    .line 1889
    move-object v14, v4

    .line 1890
    move-object v2, v5

    .line 1891
    move-object v11, v6

    .line 1892
    move-object/from16 v16, v7

    .line 1894
    move-object v15, v8

    .line 1895
    move v6, v3

    .line 1896
    invoke-static {v0}, Lcom/google/protobuf/MessageSchema;->try(I)J

    .line 1899
    move-result-wide v3

    .line 1900
    invoke-interface {v11}, Lcom/google/protobuf/Reader;->abstract()J

    .line 1903
    move-result-wide v7

    .line 1904
    invoke-static {v2, v3, v4, v7, v8}, Lcom/google/protobuf/UnsafeUtil;->final(Ljava/lang/Object;JJ)V

    .line 1907
    invoke-virtual {v12, v6, v2}, Lcom/google/protobuf/MessageSchema;->volatile(ILjava/lang/Object;)V

    .line 1910
    goto/16 :goto_22

    .line 1912
    :pswitch_42
    move-object v2, v12

    .line 1913
    move-object v12, v1

    .line 1914
    move-object v1, v13

    .line 1915
    move-object v13, v2

    .line 1916
    move-object v14, v4

    .line 1917
    move-object v2, v5

    .line 1918
    move-object v11, v6

    .line 1919
    move-object/from16 v16, v7

    .line 1921
    move-object v15, v8

    .line 1922
    move v6, v3

    .line 1923
    invoke-static {v0}, Lcom/google/protobuf/MessageSchema;->try(I)J

    .line 1926
    move-result-wide v3

    .line 1927
    invoke-interface {v11}, Lcom/google/protobuf/Reader;->volatile()J

    .line 1930
    move-result-wide v7

    .line 1931
    invoke-static {v2, v3, v4, v7, v8}, Lcom/google/protobuf/UnsafeUtil;->final(Ljava/lang/Object;JJ)V

    .line 1934
    invoke-virtual {v12, v6, v2}, Lcom/google/protobuf/MessageSchema;->volatile(ILjava/lang/Object;)V

    .line 1937
    goto/16 :goto_22

    .line 1939
    :pswitch_43
    move-object v2, v12

    .line 1940
    move-object v12, v1

    .line 1941
    move-object v1, v13

    .line 1942
    move-object v13, v2

    .line 1943
    move-object v14, v4

    .line 1944
    move-object v2, v5

    .line 1945
    move-object v11, v6

    .line 1946
    move-object/from16 v16, v7

    .line 1948
    move-object v15, v8

    .line 1949
    move v6, v3

    .line 1950
    invoke-static {v0}, Lcom/google/protobuf/MessageSchema;->try(I)J

    .line 1953
    move-result-wide v3

    .line 1954
    invoke-interface {v11}, Lcom/google/protobuf/Reader;->readFloat()F

    .line 1957
    move-result v0

    .line 1958
    sget-object v5, Lcom/google/protobuf/UnsafeUtil;->default:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 1960
    invoke-virtual {v5, v2, v3, v4, v0}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->this(Ljava/lang/Object;JF)V

    .line 1963
    invoke-virtual {v12, v6, v2}, Lcom/google/protobuf/MessageSchema;->volatile(ILjava/lang/Object;)V
    :try_end_1a
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_1a .. :try_end_1a} :catch_a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_10

    .line 1966
    goto/16 :goto_22

    .line 1968
    :pswitch_44
    move-object v2, v12

    .line 1969
    move-object v12, v1

    .line 1970
    move-object v1, v13

    .line 1971
    move-object v13, v2

    .line 1972
    move-object v14, v4

    .line 1973
    move-object v2, v5

    .line 1974
    move-object v11, v6

    .line 1975
    move-object/from16 v16, v7

    .line 1977
    move-object v15, v8

    .line 1978
    move v6, v3

    .line 1979
    :try_start_1b
    invoke-static {v0}, Lcom/google/protobuf/MessageSchema;->try(I)J

    .line 1982
    move-result-wide v3
    :try_end_1b
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_1b .. :try_end_1b} :catch_10
    .catchall {:try_start_1b .. :try_end_1b} :catchall_16

    .line 1983
    move-wide v2, v3

    .line 1984
    :try_start_1c
    invoke-interface {v11}, Lcom/google/protobuf/Reader;->readDouble()D

    .line 1987
    move-result-wide v4
    :try_end_1c
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_1c .. :try_end_1c} :catch_f
    .catchall {:try_start_1c .. :try_end_1c} :catchall_15

    .line 1988
    :try_start_1d
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->default:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;
    :try_end_1d
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_1d .. :try_end_1d} :catch_e
    .catchall {:try_start_1d .. :try_end_1d} :catchall_14

    .line 1990
    move-object v7, v1

    .line 1991
    move-object/from16 v1, p1

    .line 1993
    :try_start_1e
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->while(Ljava/lang/Object;JD)V
    :try_end_1e
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_1e .. :try_end_1e} :catch_d
    .catchall {:try_start_1e .. :try_end_1e} :catchall_13

    .line 1996
    move-object v2, v1

    .line 1997
    :try_start_1f
    invoke-virtual {v12, v6, v2}, Lcom/google/protobuf/MessageSchema;->volatile(ILjava/lang/Object;)V
    :try_end_1f
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_1f .. :try_end_1f} :catch_c
    .catchall {:try_start_1f .. :try_end_1f} :catchall_12

    .line 2000
    :goto_26
    move-object v6, v7

    .line 2001
    :cond_14
    :goto_27
    move-object v5, v13

    .line 2002
    goto/16 :goto_30

    .line 2004
    :catchall_12
    move-exception v0

    .line 2005
    :goto_28
    move-object v6, v7

    .line 2006
    goto/16 :goto_1f

    .line 2008
    :catch_c
    :goto_29
    move-object v6, v7

    .line 2009
    goto :goto_2c

    .line 2010
    :catchall_13
    move-exception v0

    .line 2011
    move-object v2, v1

    .line 2012
    goto :goto_28

    .line 2013
    :catch_d
    move-object v2, v1

    .line 2014
    goto :goto_29

    .line 2015
    :catchall_14
    move-exception v0

    .line 2016
    move-object/from16 v2, p1

    .line 2018
    goto :goto_2a

    .line 2019
    :catch_e
    move-object/from16 v2, p1

    .line 2021
    goto :goto_2b

    .line 2022
    :catchall_15
    move-exception v0

    .line 2023
    move-object/from16 v2, p1

    .line 2025
    :goto_2a
    move-object v7, v1

    .line 2026
    goto :goto_28

    .line 2027
    :catch_f
    move-object/from16 v2, p1

    .line 2029
    :catch_10
    :goto_2b
    move-object v7, v1

    .line 2030
    goto :goto_29

    .line 2031
    :catchall_16
    move-exception v0

    .line 2032
    goto :goto_2a

    .line 2033
    :catchall_17
    move-exception v0

    .line 2034
    move-object v2, v5

    .line 2035
    move-object v15, v8

    .line 2036
    move-object v7, v13

    .line 2037
    move-object v13, v12

    .line 2038
    move-object v12, v1

    .line 2039
    goto :goto_28

    .line 2040
    :catch_11
    move-object v14, v4

    .line 2041
    move-object v2, v5

    .line 2042
    move-object v11, v6

    .line 2043
    move-object/from16 v16, v7

    .line 2045
    move-object v15, v8

    .line 2046
    move-object v7, v13

    .line 2047
    move-object v13, v12

    .line 2048
    move-object v12, v1

    .line 2049
    goto :goto_29

    .line 2050
    :goto_2c
    :try_start_20
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2053
    if-nez v6, :cond_15

    .line 2055
    invoke-virtual {v13, v2}, Lcom/google/protobuf/UnknownFieldSchema;->protected(Ljava/lang/Object;)Lcom/google/protobuf/UnknownFieldSetLite;

    .line 2058
    move-result-object v0

    .line 2059
    move-object v6, v0

    .line 2060
    goto :goto_2d

    .line 2061
    :catchall_18
    move-exception v0

    .line 2062
    goto/16 :goto_1f

    .line 2064
    :cond_15
    :goto_2d
    invoke-virtual {v13, v6, v11}, Lcom/google/protobuf/UnknownFieldSchema;->public(Ljava/lang/Object;Lcom/google/protobuf/Reader;)Z

    .line 2067
    move-result v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_18

    .line 2068
    if-nez v0, :cond_14

    .line 2070
    move-object v4, v6

    .line 2071
    :goto_2e
    if-ge v10, v9, :cond_16

    .line 2073
    aget v3, v15, v10

    .line 2075
    move-object/from16 v6, p1

    .line 2077
    move-object v1, v12

    .line 2078
    move-object v5, v13

    .line 2079
    invoke-virtual/range {v1 .. v6}, Lcom/google/protobuf/MessageSchema;->throws(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/UnknownFieldSchema;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2082
    move-result-object v4

    .line 2083
    add-int/lit8 v10, v10, 0x1

    .line 2085
    move-object/from16 v12, p0

    .line 2087
    goto :goto_2e

    .line 2088
    :cond_16
    move-object v5, v13

    .line 2089
    if-eqz v4, :cond_17

    .line 2091
    invoke-virtual {v5, v2, v4}, Lcom/google/protobuf/UnknownFieldSchema;->super(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2094
    :cond_17
    :goto_2f
    return-void

    .line 2095
    :goto_30
    move-object/from16 v1, p0

    .line 2097
    move-object v4, v14

    .line 2098
    move-object v8, v15

    .line 2099
    move-object/from16 v7, v16

    .line 2101
    goto/16 :goto_0

    .line 2103
    :catchall_19
    move-exception v0

    .line 2104
    move-object v2, v5

    .line 2105
    move-object v15, v8

    .line 2106
    move-object v5, v12

    .line 2107
    move-object v7, v13

    .line 2108
    :goto_31
    move-object v6, v7

    .line 2109
    goto :goto_32

    .line 2110
    :catchall_1a
    move-exception v0

    .line 2111
    goto/16 :goto_2

    .line 2113
    :catchall_1b
    move-exception v0

    .line 2114
    move-object/from16 v2, p1

    .line 2116
    move-object v7, v6

    .line 2117
    goto/16 :goto_6

    .line 2119
    :goto_32
    move-object v4, v6

    .line 2120
    :goto_33
    if-ge v10, v9, :cond_18

    .line 2122
    aget v3, v15, v10

    .line 2124
    move-object/from16 v6, p1

    .line 2126
    move-object/from16 v1, p0

    .line 2128
    invoke-virtual/range {v1 .. v6}, Lcom/google/protobuf/MessageSchema;->throws(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/UnknownFieldSchema;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2131
    move-result-object v4

    .line 2132
    add-int/lit8 v10, v10, 0x1

    .line 2134
    goto :goto_33

    .line 2135
    :cond_18
    if-eqz v4, :cond_19

    .line 2137
    invoke-virtual {v5, v2, v4}, Lcom/google/protobuf/UnknownFieldSchema;->super(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2140
    :cond_19
    throw v0

    .line 2141
    :cond_1a
    move-object/from16 v2, p1

    .line 2143
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2145
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2147
    const-string v3, "Mutating immutable message: "

    .line 2149
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2152
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2155
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2158
    move-result-object v1

    .line 2159
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2162
    throw v0

    nop

    .line 2163
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

.method public final public(I)Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 5

    move-object v1, p0

    .line 1
    div-int/lit8 p1, p1, 0x3

    const/4 v3, 0x4

    .line 3
    mul-int/lit8 p1, p1, 0x2

    const/4 v3, 0x7

    .line 5
    add-int/lit8 p1, p1, 0x1

    const/4 v3, 0x3

    .line 7
    iget-object v0, v1, Lcom/google/protobuf/MessageSchema;->abstract:[Ljava/lang/Object;

    const/4 v4, 0x1

    .line 9
    aget-object p1, v0, p1

    const/4 v4, 0x5

    .line 11
    check-cast p1, Lcom/google/protobuf/Internal$EnumVerifier;

    const/4 v4, 0x2

    .line 13
    return-object p1
.end method

.method public final return(I)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    div-int/lit8 p1, p1, 0x3

    const/4 v3, 0x5

    .line 3
    mul-int/lit8 p1, p1, 0x2

    const/4 v3, 0x4

    .line 5
    iget-object v0, v1, Lcom/google/protobuf/MessageSchema;->abstract:[Ljava/lang/Object;

    const/4 v3, 0x3

    .line 7
    aget-object p1, v0, p1

    const/4 v3, 0x6

    .line 9
    return-object p1
.end method

.method public final static(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {v3, p2}, Lcom/google/protobuf/MessageSchema;->super(I)Lcom/google/protobuf/Schema;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    invoke-virtual {v3, p1, p2, p3}, Lcom/google/protobuf/MessageSchema;->this(IILjava/lang/Object;)Z

    .line 8
    move-result v5

    move p1, v5

    .line 9
    if-nez p1, :cond_0

    const/4 v6, 0x3

    .line 11
    invoke-interface {v0}, Lcom/google/protobuf/Schema;->instanceof()Ljava/lang/Object;

    .line 14
    move-result-object v5

    move-object p1, v5

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 v6, 0x5

    sget-object p1, Lcom/google/protobuf/MessageSchema;->while:Lsun/misc/Unsafe;

    const/4 v5, 0x1

    .line 18
    invoke-virtual {v3, p2}, Lcom/google/protobuf/MessageSchema;->a(I)I

    .line 21
    move-result v6

    move p2, v6

    .line 22
    const v1, 0xfffff

    const/4 v6, 0x2

    .line 25
    and-int/2addr p2, v1

    const/4 v6, 0x4

    .line 26
    int-to-long v1, p2

    const/4 v6, 0x4

    .line 27
    invoke-virtual {p1, p3, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 30
    move-result-object v5

    move-object p1, v5

    .line 31
    invoke-static {p1}, Lcom/google/protobuf/MessageSchema;->while(Ljava/lang/Object;)Z

    .line 34
    move-result v6

    move p2, v6

    .line 35
    if-eqz p2, :cond_1

    const/4 v5, 0x3

    .line 37
    return-object p1

    .line 38
    :cond_1
    const/4 v6, 0x3

    invoke-interface {v0}, Lcom/google/protobuf/Schema;->instanceof()Ljava/lang/Object;

    .line 41
    move-result-object v5

    move-object p2, v5

    .line 42
    if-eqz p1, :cond_2

    const/4 v6, 0x2

    .line 44
    invoke-interface {v0, p2, p1}, Lcom/google/protobuf/Schema;->else(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x5

    .line 47
    :cond_2
    const/4 v6, 0x3

    return-object p2
.end method

.method public final strictfp(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {v3, p1}, Lcom/google/protobuf/MessageSchema;->super(I)Lcom/google/protobuf/Schema;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    invoke-virtual {v3, p1}, Lcom/google/protobuf/MessageSchema;->a(I)I

    .line 8
    move-result v5

    move v1, v5

    .line 9
    const v2, 0xfffff

    const/4 v5, 0x2

    .line 12
    and-int/2addr v1, v2

    const/4 v5, 0x7

    .line 13
    int-to-long v1, v1

    const/4 v6, 0x7

    .line 14
    invoke-virtual {v3, p1, p2}, Lcom/google/protobuf/MessageSchema;->final(ILjava/lang/Object;)Z

    .line 17
    move-result v6

    move p1, v6

    .line 18
    if-nez p1, :cond_0

    const/4 v5, 0x2

    .line 20
    invoke-interface {v0}, Lcom/google/protobuf/Schema;->instanceof()Ljava/lang/Object;

    .line 23
    move-result-object v6

    move-object p1, v6

    .line 24
    return-object p1

    .line 25
    :cond_0
    const/4 v5, 0x6

    sget-object p1, Lcom/google/protobuf/MessageSchema;->while:Lsun/misc/Unsafe;

    const/4 v5, 0x1

    .line 27
    invoke-virtual {p1, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 30
    move-result-object v5

    move-object p1, v5

    .line 31
    invoke-static {p1}, Lcom/google/protobuf/MessageSchema;->while(Ljava/lang/Object;)Z

    .line 34
    move-result v6

    move p2, v6

    .line 35
    if-eqz p2, :cond_1

    const/4 v5, 0x3

    .line 37
    return-object p1

    .line 38
    :cond_1
    const/4 v6, 0x6

    invoke-interface {v0}, Lcom/google/protobuf/Schema;->instanceof()Ljava/lang/Object;

    .line 41
    move-result-object v5

    move-object p2, v5

    .line 42
    if-eqz p1, :cond_2

    const/4 v6, 0x3

    .line 44
    invoke-interface {v0, p2, p1}, Lcom/google/protobuf/Schema;->else(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x7

    .line 47
    :cond_2
    const/4 v5, 0x1

    return-object p2
.end method

.method public final super(I)Lcom/google/protobuf/Schema;
    .locals 6

    move-object v3, p0

    .line 1
    div-int/lit8 p1, p1, 0x3

    const/4 v5, 0x4

    .line 3
    mul-int/lit8 p1, p1, 0x2

    const/4 v5, 0x5

    .line 5
    iget-object v0, v3, Lcom/google/protobuf/MessageSchema;->abstract:[Ljava/lang/Object;

    const/4 v5, 0x1

    .line 7
    aget-object v1, v0, p1

    const/4 v5, 0x2

    .line 9
    check-cast v1, Lcom/google/protobuf/Schema;

    const/4 v5, 0x3

    .line 11
    if-eqz v1, :cond_0

    const/4 v5, 0x6

    .line 13
    return-object v1

    .line 14
    :cond_0
    const/4 v5, 0x5

    sget-object v1, Lcom/google/protobuf/Protobuf;->default:Lcom/google/protobuf/Protobuf;

    const/4 v5, 0x1

    .line 16
    add-int/lit8 v2, p1, 0x1

    const/4 v5, 0x3

    .line 18
    aget-object v2, v0, v2

    const/4 v5, 0x7

    .line 20
    check-cast v2, Ljava/lang/Class;

    const/4 v5, 0x7

    .line 22
    invoke-virtual {v1, v2}, Lcom/google/protobuf/Protobuf;->else(Ljava/lang/Class;)Lcom/google/protobuf/Schema;

    .line 25
    move-result-object v5

    move-object v1, v5

    .line 26
    aput-object v1, v0, p1

    const/4 v5, 0x1

    .line 28
    return-object v1
.end method

.method public final synchronized(Ljava/lang/Object;ILcom/google/protobuf/MessageLite;)V
    .locals 7

    move-object v3, p0

    .line 1
    sget-object v0, Lcom/google/protobuf/MessageSchema;->while:Lsun/misc/Unsafe;

    const/4 v5, 0x5

    .line 3
    invoke-virtual {v3, p2}, Lcom/google/protobuf/MessageSchema;->a(I)I

    .line 6
    move-result v6

    move v1, v6

    .line 7
    const v2, 0xfffff

    const/4 v6, 0x6

    .line 10
    and-int/2addr v1, v2

    const/4 v5, 0x1

    .line 11
    int-to-long v1, v1

    const/4 v5, 0x1

    .line 12
    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v5, 0x5

    .line 15
    invoke-virtual {v3, p2, p1}, Lcom/google/protobuf/MessageSchema;->volatile(ILjava/lang/Object;)V

    const/4 v5, 0x6

    .line 18
    return-void
.end method

.method public final this(IILjava/lang/Object;)Z
    .locals 6

    move-object v2, p0

    .line 1
    add-int/lit8 p2, p2, 0x2

    const/4 v4, 0x3

    .line 3
    iget-object v0, v2, Lcom/google/protobuf/MessageSchema;->else:[I

    const/4 v4, 0x5

    .line 5
    aget p2, v0, p2

    const/4 v5, 0x7

    .line 7
    const v0, 0xfffff

    const/4 v5, 0x1

    .line 10
    and-int/2addr p2, v0

    const/4 v4, 0x1

    .line 11
    int-to-long v0, p2

    const/4 v5, 0x6

    .line 12
    sget-object p2, Lcom/google/protobuf/UnsafeUtil;->default:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    const/4 v5, 0x3

    .line 14
    invoke-virtual {p2, v0, v1, p3}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->break(JLjava/lang/Object;)I

    .line 17
    move-result v5

    move p2, v5

    .line 18
    if-ne p2, p1, :cond_0

    const/4 v4, 0x4

    .line 20
    const/4 v5, 0x1

    move p1, v5

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 v5, 0x1

    const/4 v5, 0x0

    move p1, v5

    .line 23
    return p1
.end method

.method public final throw(IILjava/lang/Object;)V
    .locals 5

    move-object v2, p0

    .line 1
    add-int/lit8 p2, p2, 0x2

    const/4 v4, 0x2

    .line 3
    iget-object v0, v2, Lcom/google/protobuf/MessageSchema;->else:[I

    const/4 v4, 0x2

    .line 5
    aget p2, v0, p2

    const/4 v4, 0x1

    .line 7
    const v0, 0xfffff

    const/4 v4, 0x1

    .line 10
    and-int/2addr p2, v0

    const/4 v4, 0x1

    .line 11
    int-to-long v0, p2

    const/4 v4, 0x2

    .line 12
    invoke-static {p1, v0, v1, p3}, Lcom/google/protobuf/UnsafeUtil;->extends(IJLjava/lang/Object;)V

    const/4 v4, 0x7

    .line 15
    return-void
.end method

.method public final throws(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/UnknownFieldSchema;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->else:[I

    const/4 v9, 0x1

    .line 3
    aget v0, v0, p2

    const/4 v9, 0x1

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/protobuf/MessageSchema;->a(I)I

    .line 8
    move-result v8

    move v1, v8

    .line 9
    const v2, 0xfffff

    const/4 v9, 0x5

    .line 12
    and-int/2addr v1, v2

    const/4 v9, 0x5

    .line 13
    int-to-long v1, v1

    const/4 v9, 0x7

    .line 14
    sget-object v3, Lcom/google/protobuf/UnsafeUtil;->default:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    const/4 v9, 0x4

    .line 16
    invoke-virtual {v3, v1, v2, p1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->return(JLjava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v8

    move-object p1, v8

    .line 20
    if-nez p1, :cond_0

    const/4 v9, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v9, 0x4

    invoke-virtual {p0, p2}, Lcom/google/protobuf/MessageSchema;->public(I)Lcom/google/protobuf/Internal$EnumVerifier;

    .line 26
    move-result-object v8

    move-object v1, v8

    .line 27
    if-nez v1, :cond_1

    const/4 v9, 0x5

    .line 29
    :goto_0
    return-object p3

    .line 30
    :cond_1
    const/4 v9, 0x5

    iget-object v2, p0, Lcom/google/protobuf/MessageSchema;->extends:Lcom/google/protobuf/MapFieldSchema;

    const/4 v9, 0x2

    .line 32
    invoke-interface {v2, p1}, Lcom/google/protobuf/MapFieldSchema;->package(Ljava/lang/Object;)Lcom/google/protobuf/MapFieldLite;

    .line 35
    move-result-object v8

    move-object p1, v8

    .line 36
    invoke-virtual {p0, p2}, Lcom/google/protobuf/MessageSchema;->return(I)Ljava/lang/Object;

    .line 39
    move-result-object v8

    move-object p2, v8

    .line 40
    invoke-interface {v2, p2}, Lcom/google/protobuf/MapFieldSchema;->default(Ljava/lang/Object;)Lcom/google/protobuf/MapEntryLite$Metadata;

    .line 43
    move-result-object v8

    move-object p2, v8

    .line 44
    invoke-virtual {p1}, Lcom/google/protobuf/MapFieldLite;->entrySet()Ljava/util/Set;

    .line 47
    move-result-object v8

    move-object p1, v8

    .line 48
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object v8

    move-object p1, v8

    .line 52
    :cond_2
    const/4 v9, 0x6

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v8

    move v2, v8

    .line 56
    if-eqz v2, :cond_5

    const/4 v9, 0x5

    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v8

    move-object v2, v8

    .line 62
    check-cast v2, Ljava/util/Map$Entry;

    const/4 v9, 0x4

    .line 64
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67
    move-result-object v8

    move-object v3, v8

    .line 68
    check-cast v3, Ljava/lang/Integer;

    const/4 v9, 0x5

    .line 70
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 73
    move-result v8

    move v3, v8

    .line 74
    invoke-interface {v1, v3}, Lcom/google/protobuf/Internal$EnumVerifier;->else(I)Z

    .line 77
    move-result v8

    move v3, v8

    .line 78
    if-nez v3, :cond_2

    const/4 v9, 0x3

    .line 80
    if-nez p3, :cond_3

    const/4 v9, 0x3

    .line 82
    invoke-virtual {p4, p5}, Lcom/google/protobuf/UnknownFieldSchema;->protected(Ljava/lang/Object;)Lcom/google/protobuf/UnknownFieldSetLite;

    .line 85
    move-result-object v8

    move-object p3, v8

    .line 86
    :cond_3
    const/4 v9, 0x2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 89
    move-result-object v8

    move-object v3, v8

    .line 90
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 93
    move-result-object v8

    move-object v4, v8

    .line 94
    invoke-static {p2, v3, v4}, Lcom/google/protobuf/MapEntryLite;->else(Lcom/google/protobuf/MapEntryLite$Metadata;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 97
    move-result v8

    move v3, v8

    .line 98
    new-instance v4, Lcom/google/protobuf/ByteString$CodedBuilder;

    const/4 v9, 0x3

    .line 100
    invoke-direct {v4, v3}, Lcom/google/protobuf/ByteString$CodedBuilder;-><init>(I)V

    const/4 v9, 0x5

    .line 103
    iget-object v3, v4, Lcom/google/protobuf/ByteString$CodedBuilder;->else:Lcom/google/protobuf/CodedOutputStream;

    const/4 v9, 0x4

    .line 105
    :try_start_0
    const/4 v9, 0x5

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 108
    move-result-object v8

    move-object v5, v8

    .line 109
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 112
    move-result-object v8

    move-object v2, v8

    .line 113
    iget-object v6, p2, Lcom/google/protobuf/MapEntryLite$Metadata;->else:Lcom/google/protobuf/WireFormat$FieldType;

    const/4 v9, 0x6

    .line 115
    const/4 v8, 0x1

    move v7, v8

    .line 116
    invoke-static {v3, v6, v7, v5}, Lcom/google/protobuf/FieldSet;->super(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/WireFormat$FieldType;ILjava/lang/Object;)V

    const/4 v9, 0x3

    .line 119
    iget-object v5, p2, Lcom/google/protobuf/MapEntryLite$Metadata;->abstract:Lcom/google/protobuf/WireFormat$FieldType;

    const/4 v9, 0x5

    .line 121
    const/4 v8, 0x2

    move v6, v8

    .line 122
    invoke-static {v3, v5, v6, v2}, Lcom/google/protobuf/FieldSet;->super(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/WireFormat$FieldType;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    invoke-virtual {v3}, Lcom/google/protobuf/CodedOutputStream;->x()I

    .line 128
    move-result v8

    move v2, v8

    .line 129
    if-nez v2, :cond_4

    const/4 v9, 0x3

    .line 131
    new-instance v2, Lcom/google/protobuf/ByteString$LiteralByteString;

    const/4 v9, 0x5

    .line 133
    iget-object v3, v4, Lcom/google/protobuf/ByteString$CodedBuilder;->abstract:[B

    const/4 v9, 0x6

    .line 135
    invoke-direct {v2, v3}, Lcom/google/protobuf/ByteString$LiteralByteString;-><init>([B)V

    const/4 v9, 0x4

    .line 138
    invoke-virtual {p4, p3, v0, v2}, Lcom/google/protobuf/UnknownFieldSchema;->instanceof(Ljava/lang/Object;ILcom/google/protobuf/ByteString;)V

    const/4 v9, 0x4

    .line 141
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    const/4 v9, 0x2

    .line 144
    goto :goto_1

    .line 145
    :cond_4
    const/4 v9, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v9, 0x6

    .line 147
    const-string v8, "Did not write as much data as expected."

    move-object p2, v8

    .line 149
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x5

    .line 152
    throw p1

    const/4 v9, 0x7

    .line 153
    :catch_0
    move-exception p1

    .line 154
    new-instance p2, Ljava/lang/RuntimeException;

    const/4 v9, 0x1

    .line 156
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v9, 0x6

    .line 159
    throw p2

    const/4 v9, 0x6

    .line 160
    :cond_5
    const/4 v9, 0x2

    return-object p3
.end method

.method public final volatile(ILjava/lang/Object;)V
    .locals 9

    move-object v5, p0

    .line 1
    add-int/lit8 p1, p1, 0x2

    const/4 v8, 0x1

    .line 3
    iget-object v0, v5, Lcom/google/protobuf/MessageSchema;->else:[I

    const/4 v8, 0x2

    .line 5
    aget p1, v0, p1

    const/4 v7, 0x3

    .line 7
    const v0, 0xfffff

    const/4 v8, 0x3

    .line 10
    and-int/2addr v0, p1

    const/4 v7, 0x4

    .line 11
    int-to-long v0, v0

    const/4 v8, 0x4

    .line 12
    const-wide/32 v2, 0xfffff

    const/4 v8, 0x7

    .line 15
    cmp-long v4, v0, v2

    const/4 v7, 0x5

    .line 17
    if-nez v4, :cond_0

    const/4 v7, 0x1

    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v8, 0x5

    ushr-int/lit8 p1, p1, 0x14

    const/4 v8, 0x4

    .line 22
    const/4 v8, 0x1

    move v2, v8

    .line 23
    shl-int p1, v2, p1

    const/4 v7, 0x4

    .line 25
    sget-object v2, Lcom/google/protobuf/UnsafeUtil;->default:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    const/4 v7, 0x3

    .line 27
    invoke-virtual {v2, v0, v1, p2}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->break(JLjava/lang/Object;)I

    .line 30
    move-result v8

    move v2, v8

    .line 31
    or-int/2addr p1, v2

    const/4 v7, 0x1

    .line 32
    invoke-static {p1, v0, v1, p2}, Lcom/google/protobuf/UnsafeUtil;->extends(IJLjava/lang/Object;)V

    const/4 v7, 0x2

    .line 35
    return-void
.end method
