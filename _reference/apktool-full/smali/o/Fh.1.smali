.class public final enum Lo/Fh;
.super Ljava/lang/Enum;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field private static final synthetic $VALUES:[Lo/Fh;

.field public static final enum CANCEL:Lo/Fh;

.field public static final enum COMPRESSION_ERROR:Lo/Fh;

.field public static final enum CONNECT_ERROR:Lo/Fh;

.field public static final enum ENHANCE_YOUR_CALM:Lo/Fh;

.field public static final enum FLOW_CONTROL_ERROR:Lo/Fh;

.field public static final enum FRAME_TOO_LARGE:Lo/Fh;

.field public static final enum HTTP_1_1_REQUIRED:Lo/Fh;

.field public static final enum INADEQUATE_SECURITY:Lo/Fh;

.field public static final enum INTERNAL_ERROR:Lo/Fh;

.field public static final enum INVALID_CREDENTIALS:Lo/Fh;

.field public static final enum INVALID_STREAM:Lo/Fh;

.field public static final enum NO_ERROR:Lo/Fh;

.field public static final enum PROTOCOL_ERROR:Lo/Fh;

.field public static final enum REFUSED_STREAM:Lo/Fh;

.field public static final enum STREAM_ALREADY_CLOSED:Lo/Fh;

.field public static final enum STREAM_CLOSED:Lo/Fh;

.field public static final enum STREAM_IN_USE:Lo/Fh;

.field public static final enum UNSUPPORTED_VERSION:Lo/Fh;


# instance fields
.field public final httpCode:I

.field public final spdyGoAwayCode:I

.field public final spdyRstCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    new-instance v0, Lo/Fh;

    .line 3
    const/4 v4, 0x6

    const/4 v4, -0x1

    .line 4
    const/4 v5, 0x7

    const/4 v5, 0x0

    .line 5
    const-string v1, "NO_ERROR"

    .line 7
    const/4 v2, 0x6

    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x5

    const/4 v3, 0x0

    .line 9
    invoke-direct/range {v0 .. v5}, Lo/Fh;-><init>(Ljava/lang/String;IIII)V

    .line 12
    sput-object v0, Lo/Fh;->NO_ERROR:Lo/Fh;

    .line 14
    new-instance v1, Lo/Fh;

    .line 16
    const/4 v5, 0x6

    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x5

    const/4 v6, 0x1

    .line 18
    const-string v2, "PROTOCOL_ERROR"

    .line 20
    const/4 v3, 0x4

    const/4 v3, 0x1

    .line 21
    const/4 v4, 0x7

    const/4 v4, 0x1

    .line 22
    invoke-direct/range {v1 .. v6}, Lo/Fh;-><init>(Ljava/lang/String;IIII)V

    .line 25
    sput-object v1, Lo/Fh;->PROTOCOL_ERROR:Lo/Fh;

    .line 27
    new-instance v2, Lo/Fh;

    .line 29
    const/4 v6, 0x6

    const/4 v6, 0x2

    .line 30
    const/4 v7, 0x6

    const/4 v7, -0x1

    .line 31
    const-string v3, "INVALID_STREAM"

    .line 33
    const/4 v4, 0x4

    const/4 v4, 0x2

    .line 34
    invoke-direct/range {v2 .. v7}, Lo/Fh;-><init>(Ljava/lang/String;IIII)V

    .line 37
    sput-object v2, Lo/Fh;->INVALID_STREAM:Lo/Fh;

    .line 39
    new-instance v3, Lo/Fh;

    .line 41
    const/4 v7, 0x1

    const/4 v7, 0x4

    .line 42
    const/4 v8, 0x2

    const/4 v8, -0x1

    .line 43
    const-string v4, "UNSUPPORTED_VERSION"

    .line 45
    const/4 v5, 0x0

    const/4 v5, 0x3

    .line 46
    const/4 v6, 0x4

    const/4 v6, 0x1

    .line 47
    invoke-direct/range {v3 .. v8}, Lo/Fh;-><init>(Ljava/lang/String;IIII)V

    .line 50
    sput-object v3, Lo/Fh;->UNSUPPORTED_VERSION:Lo/Fh;

    .line 52
    new-instance v4, Lo/Fh;

    .line 54
    const/16 v8, 0x645d

    const/16 v8, 0x8

    .line 56
    const/4 v9, 0x6

    const/4 v9, -0x1

    .line 57
    const-string v5, "STREAM_IN_USE"

    .line 59
    const/4 v6, 0x4

    const/4 v6, 0x4

    .line 60
    const/4 v7, 0x0

    const/4 v7, 0x1

    .line 61
    invoke-direct/range {v4 .. v9}, Lo/Fh;-><init>(Ljava/lang/String;IIII)V

    .line 64
    sput-object v4, Lo/Fh;->STREAM_IN_USE:Lo/Fh;

    .line 66
    new-instance v5, Lo/Fh;

    .line 68
    const/16 v9, 0x262

    const/16 v9, 0x9

    .line 70
    const/4 v10, 0x5

    const/4 v10, -0x1

    .line 71
    const-string v6, "STREAM_ALREADY_CLOSED"

    .line 73
    const/4 v7, 0x3

    const/4 v7, 0x5

    .line 74
    const/4 v8, 0x0

    const/4 v8, 0x1

    .line 75
    invoke-direct/range {v5 .. v10}, Lo/Fh;-><init>(Ljava/lang/String;IIII)V

    .line 78
    sput-object v5, Lo/Fh;->STREAM_ALREADY_CLOSED:Lo/Fh;

    .line 80
    new-instance v6, Lo/Fh;

    .line 82
    const/4 v10, 0x7

    const/4 v10, 0x6

    .line 83
    const/4 v11, 0x0

    const/4 v11, 0x2

    .line 84
    const-string v7, "INTERNAL_ERROR"

    .line 86
    const/4 v8, 0x1

    const/4 v8, 0x6

    .line 87
    const/4 v9, 0x6

    const/4 v9, 0x2

    .line 88
    invoke-direct/range {v6 .. v11}, Lo/Fh;-><init>(Ljava/lang/String;IIII)V

    .line 91
    sput-object v6, Lo/Fh;->INTERNAL_ERROR:Lo/Fh;

    .line 93
    new-instance v7, Lo/Fh;

    .line 95
    const/4 v11, 0x5

    const/4 v11, 0x7

    .line 96
    const/4 v12, 0x6

    const/4 v12, -0x1

    .line 97
    const-string v8, "FLOW_CONTROL_ERROR"

    .line 99
    const/4 v9, 0x3

    const/4 v9, 0x7

    .line 100
    const/4 v10, 0x3

    const/4 v10, 0x3

    .line 101
    invoke-direct/range {v7 .. v12}, Lo/Fh;-><init>(Ljava/lang/String;IIII)V

    .line 104
    sput-object v7, Lo/Fh;->FLOW_CONTROL_ERROR:Lo/Fh;

    .line 106
    new-instance v8, Lo/Fh;

    .line 108
    const/4 v13, 0x5

    const/4 v13, -0x1

    .line 109
    const-string v9, "STREAM_CLOSED"

    .line 111
    const/16 v10, 0x3cca

    const/16 v10, 0x8

    .line 113
    const/4 v11, 0x6

    const/4 v11, 0x5

    .line 114
    invoke-direct/range {v8 .. v13}, Lo/Fh;-><init>(Ljava/lang/String;IIII)V

    .line 117
    sput-object v8, Lo/Fh;->STREAM_CLOSED:Lo/Fh;

    .line 119
    new-instance v9, Lo/Fh;

    .line 121
    const/16 v13, 0x7d3d

    const/16 v13, 0xb

    .line 123
    const/4 v14, 0x0

    const/4 v14, -0x1

    .line 124
    const-string v10, "FRAME_TOO_LARGE"

    .line 126
    const/16 v11, 0x4a32

    const/16 v11, 0x9

    .line 128
    const/4 v12, 0x2

    const/4 v12, 0x6

    .line 129
    invoke-direct/range {v9 .. v14}, Lo/Fh;-><init>(Ljava/lang/String;IIII)V

    .line 132
    sput-object v9, Lo/Fh;->FRAME_TOO_LARGE:Lo/Fh;

    .line 134
    new-instance v10, Lo/Fh;

    .line 136
    const/4 v14, 0x6

    const/4 v14, 0x3

    .line 137
    const/4 v15, 0x6

    const/4 v15, -0x1

    .line 138
    const-string v11, "REFUSED_STREAM"

    .line 140
    const/16 v12, 0x75a

    const/16 v12, 0xa

    .line 142
    const/4 v13, 0x4

    const/4 v13, 0x7

    .line 143
    invoke-direct/range {v10 .. v15}, Lo/Fh;-><init>(Ljava/lang/String;IIII)V

    .line 146
    sput-object v10, Lo/Fh;->REFUSED_STREAM:Lo/Fh;

    .line 148
    new-instance v11, Lo/Fh;

    .line 150
    const/4 v15, 0x2

    const/4 v15, 0x5

    .line 151
    const/16 v16, 0x6aaf

    const/16 v16, -0x1

    .line 153
    const-string v12, "CANCEL"

    .line 155
    const/16 v13, 0x58b

    const/16 v13, 0xb

    .line 157
    const/16 v14, 0x1644

    const/16 v14, 0x8

    .line 159
    invoke-direct/range {v11 .. v16}, Lo/Fh;-><init>(Ljava/lang/String;IIII)V

    .line 162
    sput-object v11, Lo/Fh;->CANCEL:Lo/Fh;

    .line 164
    new-instance v12, Lo/Fh;

    .line 166
    const/16 v17, 0x5574

    const/16 v17, -0x1

    .line 168
    const-string v13, "COMPRESSION_ERROR"

    .line 170
    const/16 v14, 0x328b

    const/16 v14, 0xc

    .line 172
    const/16 v15, 0x1abb

    const/16 v15, 0x9

    .line 174
    invoke-direct/range {v12 .. v17}, Lo/Fh;-><init>(Ljava/lang/String;IIII)V

    .line 177
    sput-object v12, Lo/Fh;->COMPRESSION_ERROR:Lo/Fh;

    .line 179
    new-instance v13, Lo/Fh;

    .line 181
    const/16 v18, 0x6cf5

    const/16 v18, -0x1

    .line 183
    const-string v14, "CONNECT_ERROR"

    .line 185
    const/16 v15, 0x1599

    const/16 v15, 0xd

    .line 187
    const/16 v16, 0x6f44

    const/16 v16, 0xa

    .line 189
    invoke-direct/range {v13 .. v18}, Lo/Fh;-><init>(Ljava/lang/String;IIII)V

    .line 192
    sput-object v13, Lo/Fh;->CONNECT_ERROR:Lo/Fh;

    .line 194
    new-instance v14, Lo/Fh;

    .line 196
    const/16 v19, 0x6ba5

    const/16 v19, -0x1

    .line 198
    const-string v15, "ENHANCE_YOUR_CALM"

    .line 200
    const/16 v16, 0x3f9a

    const/16 v16, 0xe

    .line 202
    const/16 v17, 0x4fe7

    const/16 v17, 0xb

    .line 204
    invoke-direct/range {v14 .. v19}, Lo/Fh;-><init>(Ljava/lang/String;IIII)V

    .line 207
    sput-object v14, Lo/Fh;->ENHANCE_YOUR_CALM:Lo/Fh;

    .line 209
    new-instance v15, Lo/Fh;

    .line 211
    const/16 v20, 0x169a

    const/16 v20, -0x1

    .line 213
    const-string v16, "INADEQUATE_SECURITY"

    .line 215
    const/16 v17, 0x2949

    const/16 v17, 0xf

    .line 217
    const/16 v18, 0x7c92

    const/16 v18, 0xc

    .line 219
    invoke-direct/range {v15 .. v20}, Lo/Fh;-><init>(Ljava/lang/String;IIII)V

    .line 222
    sput-object v15, Lo/Fh;->INADEQUATE_SECURITY:Lo/Fh;

    .line 224
    new-instance v16, Lo/Fh;

    .line 226
    const/16 v21, 0x4856

    const/16 v21, -0x1

    .line 228
    const-string v17, "HTTP_1_1_REQUIRED"

    .line 230
    const/16 v18, 0x690b

    const/16 v18, 0x10

    .line 232
    const/16 v19, 0x2693

    const/16 v19, 0xd

    .line 234
    invoke-direct/range {v16 .. v21}, Lo/Fh;-><init>(Ljava/lang/String;IIII)V

    .line 237
    sput-object v16, Lo/Fh;->HTTP_1_1_REQUIRED:Lo/Fh;

    .line 239
    new-instance v17, Lo/Fh;

    .line 241
    const/16 v21, 0x571d

    const/16 v21, 0xa

    .line 243
    const/16 v22, 0x5867

    const/16 v22, -0x1

    .line 245
    const-string v18, "INVALID_CREDENTIALS"

    .line 247
    const/16 v19, 0x65b6

    const/16 v19, 0x11

    .line 249
    invoke-direct/range {v17 .. v22}, Lo/Fh;-><init>(Ljava/lang/String;IIII)V

    .line 252
    sput-object v17, Lo/Fh;->INVALID_CREDENTIALS:Lo/Fh;

    .line 254
    move-object/from16 v18, v0

    .line 256
    const/16 v0, 0x507c

    const/16 v0, 0x12

    .line 258
    new-array v0, v0, [Lo/Fh;

    .line 260
    const/16 v19, 0x530b

    const/16 v19, 0x0

    .line 262
    aput-object v18, v0, v19

    .line 264
    const/16 v18, 0x5b5a

    const/16 v18, 0x1

    .line 266
    aput-object v1, v0, v18

    .line 268
    const/4 v1, 0x7

    const/4 v1, 0x2

    .line 269
    aput-object v2, v0, v1

    .line 271
    const/4 v1, 0x4

    const/4 v1, 0x3

    .line 272
    aput-object v3, v0, v1

    .line 274
    const/4 v1, 0x3

    const/4 v1, 0x4

    .line 275
    aput-object v4, v0, v1

    .line 277
    const/4 v1, 0x3

    const/4 v1, 0x5

    .line 278
    aput-object v5, v0, v1

    .line 280
    const/4 v1, 0x5

    const/4 v1, 0x6

    .line 281
    aput-object v6, v0, v1

    .line 283
    const/4 v1, 0x5

    const/4 v1, 0x7

    .line 284
    aput-object v7, v0, v1

    .line 286
    const/16 v1, 0x34a8

    const/16 v1, 0x8

    .line 288
    aput-object v8, v0, v1

    .line 290
    const/16 v1, 0x2526

    const/16 v1, 0x9

    .line 292
    aput-object v9, v0, v1

    .line 294
    const/16 v1, 0x5d88

    const/16 v1, 0xa

    .line 296
    aput-object v10, v0, v1

    .line 298
    const/16 v1, 0x4d7a

    const/16 v1, 0xb

    .line 300
    aput-object v11, v0, v1

    .line 302
    const/16 v1, 0x3cca

    const/16 v1, 0xc

    .line 304
    aput-object v12, v0, v1

    .line 306
    const/16 v1, 0x5aea

    const/16 v1, 0xd

    .line 308
    aput-object v13, v0, v1

    .line 310
    const/16 v1, 0x557c

    const/16 v1, 0xe

    .line 312
    aput-object v14, v0, v1

    .line 314
    const/16 v1, 0xfbe

    const/16 v1, 0xf

    .line 316
    aput-object v15, v0, v1

    .line 318
    const/16 v1, 0x9eb

    const/16 v1, 0x10

    .line 320
    aput-object v16, v0, v1

    .line 322
    const/16 v1, 0x69d4

    const/16 v1, 0x11

    .line 324
    aput-object v17, v0, v1

    .line 326
    sput-object v0, Lo/Fh;->$VALUES:[Lo/Fh;

    .line 328
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIII)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput p3, v0, Lo/Fh;->httpCode:I

    const/4 v3, 0x7

    .line 6
    iput p4, v0, Lo/Fh;->spdyRstCode:I

    const/4 v3, 0x4

    .line 8
    iput p5, v0, Lo/Fh;->spdyGoAwayCode:I

    const/4 v2, 0x7

    .line 10
    return-void
.end method

.method public static fromHttp2(I)Lo/Fh;
    .locals 8

    .line 1
    invoke-static {}, Lo/Fh;->values()[Lo/Fh;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    array-length v1, v0

    const/4 v7, 0x4

    .line 6
    const/4 v5, 0x0

    move v2, v5

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    const/4 v6, 0x4

    .line 9
    aget-object v3, v0, v2

    const/4 v7, 0x4

    .line 11
    iget v4, v3, Lo/Fh;->httpCode:I

    const/4 v6, 0x7

    .line 13
    if-ne v4, p0, :cond_0

    const/4 v6, 0x6

    .line 15
    return-object v3

    .line 16
    :cond_0
    const/4 v6, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x6

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v6, 0x2

    const/4 v5, 0x0

    move p0, v5

    .line 20
    return-object p0
.end method

.method public static fromSpdy3Rst(I)Lo/Fh;
    .locals 9

    .line 1
    invoke-static {}, Lo/Fh;->values()[Lo/Fh;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    array-length v1, v0

    const/4 v6, 0x6

    .line 6
    const/4 v5, 0x0

    move v2, v5

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    const/4 v8, 0x2

    .line 9
    aget-object v3, v0, v2

    const/4 v8, 0x6

    .line 11
    iget v4, v3, Lo/Fh;->spdyRstCode:I

    const/4 v7, 0x7

    .line 13
    if-ne v4, p0, :cond_0

    const/4 v6, 0x5

    .line 15
    return-object v3

    .line 16
    :cond_0
    const/4 v6, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x5

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v6, 0x3

    const/4 v5, 0x0

    move p0, v5

    .line 20
    return-object p0
.end method

.method public static fromSpdyGoAway(I)Lo/Fh;
    .locals 6

    .line 1
    invoke-static {}, Lo/Fh;->values()[Lo/Fh;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    array-length v1, v0

    const/4 v5, 0x6

    .line 6
    const/4 v5, 0x0

    move v2, v5

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    const/4 v5, 0x7

    .line 9
    aget-object v3, v0, v2

    const/4 v5, 0x4

    .line 11
    iget v4, v3, Lo/Fh;->spdyGoAwayCode:I

    const/4 v5, 0x1

    .line 13
    if-ne v4, p0, :cond_0

    const/4 v5, 0x1

    .line 15
    return-object v3

    .line 16
    :cond_0
    const/4 v5, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x5

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v5, 0x6

    const/4 v5, 0x0

    move p0, v5

    .line 20
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lo/Fh;
    .locals 4

    move-object v1, p0

    .line 1
    const-class v0, Lo/Fh;

    const/4 v3, 0x1

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object v3

    move-object v1, v3

    .line 7
    check-cast v1, Lo/Fh;

    const/4 v3, 0x3

    .line 9
    return-object v1
.end method

.method public static values()[Lo/Fh;
    .locals 3

    .line 1
    sget-object v0, Lo/Fh;->$VALUES:[Lo/Fh;

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0}, [Lo/Fh;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, [Lo/Fh;

    const/4 v2, 0x3

    .line 9
    return-object v0
.end method
