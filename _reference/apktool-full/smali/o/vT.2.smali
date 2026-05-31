.class public enum Lo/vT;
.super Ljava/lang/Enum;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field private static final synthetic $VALUES:[Lo/vT;

.field public static final enum BOOL:Lo/vT;

.field public static final enum BYTES:Lo/vT;

.field public static final enum DOUBLE:Lo/vT;

.field public static final enum ENUM:Lo/vT;

.field public static final enum FIXED32:Lo/vT;

.field public static final enum FIXED64:Lo/vT;

.field public static final enum FLOAT:Lo/vT;

.field public static final enum GROUP:Lo/vT;

.field public static final enum INT32:Lo/vT;

.field public static final enum INT64:Lo/vT;

.field public static final enum MESSAGE:Lo/vT;

.field public static final enum SFIXED32:Lo/vT;

.field public static final enum SFIXED64:Lo/vT;

.field public static final enum SINT32:Lo/vT;

.field public static final enum SINT64:Lo/vT;

.field public static final enum STRING:Lo/vT;

.field public static final enum UINT32:Lo/vT;

.field public static final enum UINT64:Lo/vT;


# instance fields
.field private final javaType:Lo/wT;

.field private final wireType:I


# direct methods
.method static constructor <clinit>()V
    .locals 38

    .line 1
    new-instance v0, Lo/vT;

    .line 3
    sget-object v1, Lo/wT;->DOUBLE:Lo/wT;

    .line 5
    const-string v2, "DOUBLE"

    .line 7
    const/4 v3, 0x2

    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x4

    const/4 v4, 0x1

    .line 9
    invoke-direct {v0, v2, v3, v1, v4}, Lo/vT;-><init>(Ljava/lang/String;ILo/wT;I)V

    .line 12
    sput-object v0, Lo/vT;->DOUBLE:Lo/vT;

    .line 14
    new-instance v1, Lo/vT;

    .line 16
    sget-object v2, Lo/wT;->FLOAT:Lo/wT;

    .line 18
    const-string v5, "FLOAT"

    .line 20
    const/4 v6, 0x4

    const/4 v6, 0x5

    .line 21
    invoke-direct {v1, v5, v4, v2, v6}, Lo/vT;-><init>(Ljava/lang/String;ILo/wT;I)V

    .line 24
    sput-object v1, Lo/vT;->FLOAT:Lo/vT;

    .line 26
    new-instance v2, Lo/vT;

    .line 28
    sget-object v5, Lo/wT;->LONG:Lo/wT;

    .line 30
    const-string v7, "INT64"

    .line 32
    const/4 v8, 0x2

    const/4 v8, 0x2

    .line 33
    invoke-direct {v2, v7, v8, v5, v3}, Lo/vT;-><init>(Ljava/lang/String;ILo/wT;I)V

    .line 36
    sput-object v2, Lo/vT;->INT64:Lo/vT;

    .line 38
    new-instance v7, Lo/vT;

    .line 40
    const-string v9, "UINT64"

    .line 42
    const/4 v10, 0x5

    const/4 v10, 0x3

    .line 43
    invoke-direct {v7, v9, v10, v5, v3}, Lo/vT;-><init>(Ljava/lang/String;ILo/wT;I)V

    .line 46
    sput-object v7, Lo/vT;->UINT64:Lo/vT;

    .line 48
    new-instance v9, Lo/vT;

    .line 50
    sget-object v11, Lo/wT;->INT:Lo/wT;

    .line 52
    const-string v12, "INT32"

    .line 54
    const/4 v13, 0x2

    const/4 v13, 0x4

    .line 55
    invoke-direct {v9, v12, v13, v11, v3}, Lo/vT;-><init>(Ljava/lang/String;ILo/wT;I)V

    .line 58
    sput-object v9, Lo/vT;->INT32:Lo/vT;

    .line 60
    new-instance v12, Lo/vT;

    .line 62
    const-string v14, "FIXED64"

    .line 64
    invoke-direct {v12, v14, v6, v5, v4}, Lo/vT;-><init>(Ljava/lang/String;ILo/wT;I)V

    .line 67
    sput-object v12, Lo/vT;->FIXED64:Lo/vT;

    .line 69
    new-instance v14, Lo/vT;

    .line 71
    const-string v15, "FIXED32"

    .line 73
    const/16 v16, 0x69a5

    const/16 v16, 0x4

    .line 75
    const/4 v13, 0x0

    const/4 v13, 0x6

    .line 76
    invoke-direct {v14, v15, v13, v11, v6}, Lo/vT;-><init>(Ljava/lang/String;ILo/wT;I)V

    .line 79
    sput-object v14, Lo/vT;->FIXED32:Lo/vT;

    .line 81
    new-instance v15, Lo/vT;

    .line 83
    const/16 v17, 0x7346

    const/16 v17, 0x6

    .line 85
    sget-object v13, Lo/wT;->BOOLEAN:Lo/wT;

    .line 87
    const-string v4, "BOOL"

    .line 89
    const/4 v6, 0x3

    const/4 v6, 0x7

    .line 90
    invoke-direct {v15, v4, v6, v13, v3}, Lo/vT;-><init>(Ljava/lang/String;ILo/wT;I)V

    .line 93
    sput-object v15, Lo/vT;->BOOL:Lo/vT;

    .line 95
    new-instance v4, Lo/vT$com3;

    .line 97
    sget-object v13, Lo/wT;->STRING:Lo/wT;

    .line 99
    const/16 v20, 0x6d3

    const/16 v20, 0x7

    .line 101
    const-string v6, "STRING"

    .line 103
    const/16 v3, 0x3034

    const/16 v3, 0x8

    .line 105
    invoke-direct {v4, v6, v3, v13, v8}, Lo/vT$com3;-><init>(Ljava/lang/String;ILo/wT;I)V

    .line 108
    sput-object v4, Lo/vT;->STRING:Lo/vT;

    .line 110
    new-instance v6, Lo/vT$cOm1;

    .line 112
    sget-object v13, Lo/wT;->MESSAGE:Lo/wT;

    .line 114
    const/16 v22, 0x67ac

    const/16 v22, 0x8

    .line 116
    const-string v3, "GROUP"

    .line 118
    const/16 v8, 0x30c8

    const/16 v8, 0x9

    .line 120
    invoke-direct {v6, v3, v8, v13, v10}, Lo/vT$cOm1;-><init>(Ljava/lang/String;ILo/wT;I)V

    .line 123
    sput-object v6, Lo/vT;->GROUP:Lo/vT;

    .line 125
    new-instance v3, Lo/vT$COm7;

    .line 127
    const/16 v24, 0x4b5f

    const/16 v24, 0x9

    .line 129
    const-string v8, "MESSAGE"

    .line 131
    const/16 v25, 0x96e

    const/16 v25, 0x3

    .line 133
    const/16 v10, 0x59c4

    const/16 v10, 0xa

    .line 135
    move-object/from16 v26, v0

    .line 137
    const/4 v0, 0x1

    const/4 v0, 0x2

    .line 138
    invoke-direct {v3, v8, v10, v13, v0}, Lo/vT$COm7;-><init>(Ljava/lang/String;ILo/wT;I)V

    .line 141
    sput-object v3, Lo/vT;->MESSAGE:Lo/vT;

    .line 143
    new-instance v8, Lo/vT$coM5;

    .line 145
    sget-object v13, Lo/wT;->BYTE_STRING:Lo/wT;

    .line 147
    const/16 v27, 0x42a4

    const/16 v27, 0xa

    .line 149
    const-string v10, "BYTES"

    .line 151
    move-object/from16 v28, v1

    .line 153
    const/16 v1, 0x84f

    const/16 v1, 0xb

    .line 155
    invoke-direct {v8, v10, v1, v13, v0}, Lo/vT$coM5;-><init>(Ljava/lang/String;ILo/wT;I)V

    .line 158
    sput-object v8, Lo/vT;->BYTES:Lo/vT;

    .line 160
    new-instance v0, Lo/vT;

    .line 162
    const-string v10, "UINT32"

    .line 164
    const/16 v13, 0x7ce5

    const/16 v13, 0xc

    .line 166
    const/4 v1, 0x4

    const/4 v1, 0x0

    .line 167
    const/16 v29, 0x47fd

    const/16 v29, 0xb

    .line 169
    invoke-direct {v0, v10, v13, v11, v1}, Lo/vT;-><init>(Ljava/lang/String;ILo/wT;I)V

    .line 172
    sput-object v0, Lo/vT;->UINT32:Lo/vT;

    .line 174
    new-instance v10, Lo/vT;

    .line 176
    const/16 v30, 0x39ec

    const/16 v30, 0xc

    .line 178
    sget-object v13, Lo/wT;->ENUM:Lo/wT;

    .line 180
    move-object/from16 v31, v0

    .line 182
    const-string v0, "ENUM"

    .line 184
    move-object/from16 v32, v2

    .line 186
    const/16 v2, 0x4047

    const/16 v2, 0xd

    .line 188
    invoke-direct {v10, v0, v2, v13, v1}, Lo/vT;-><init>(Ljava/lang/String;ILo/wT;I)V

    .line 191
    sput-object v10, Lo/vT;->ENUM:Lo/vT;

    .line 193
    new-instance v0, Lo/vT;

    .line 195
    const-string v1, "SFIXED32"

    .line 197
    const/16 v13, 0x1b74

    const/16 v13, 0xe

    .line 199
    const/4 v2, 0x7

    const/4 v2, 0x5

    .line 200
    const/16 v33, 0x42df

    const/16 v33, 0xd

    .line 202
    invoke-direct {v0, v1, v13, v11, v2}, Lo/vT;-><init>(Ljava/lang/String;ILo/wT;I)V

    .line 205
    sput-object v0, Lo/vT;->SFIXED32:Lo/vT;

    .line 207
    new-instance v1, Lo/vT;

    .line 209
    const-string v2, "SFIXED64"

    .line 211
    const/16 v34, 0x77fb

    const/16 v34, 0xe

    .line 213
    const/16 v13, 0x2c3e

    const/16 v13, 0xf

    .line 215
    move-object/from16 v35, v0

    .line 217
    const/4 v0, 0x4

    const/4 v0, 0x1

    .line 218
    invoke-direct {v1, v2, v13, v5, v0}, Lo/vT;-><init>(Ljava/lang/String;ILo/wT;I)V

    .line 221
    sput-object v1, Lo/vT;->SFIXED64:Lo/vT;

    .line 223
    new-instance v0, Lo/vT;

    .line 225
    const-string v2, "SINT32"

    .line 227
    const/16 v36, 0x5e0e

    const/16 v36, 0xf

    .line 229
    const/16 v13, 0x7888

    const/16 v13, 0x10

    .line 231
    move-object/from16 v37, v1

    .line 233
    const/4 v1, 0x0

    const/4 v1, 0x0

    .line 234
    invoke-direct {v0, v2, v13, v11, v1}, Lo/vT;-><init>(Ljava/lang/String;ILo/wT;I)V

    .line 237
    sput-object v0, Lo/vT;->SINT32:Lo/vT;

    .line 239
    new-instance v2, Lo/vT;

    .line 241
    const-string v11, "SINT64"

    .line 243
    const/16 v21, 0x3c9f

    const/16 v21, 0x10

    .line 245
    const/16 v13, 0x4d8e

    const/16 v13, 0x11

    .line 247
    invoke-direct {v2, v11, v13, v5, v1}, Lo/vT;-><init>(Ljava/lang/String;ILo/wT;I)V

    .line 250
    sput-object v2, Lo/vT;->SINT64:Lo/vT;

    .line 252
    const/16 v5, 0x1ca8

    const/16 v5, 0x12

    .line 254
    new-array v5, v5, [Lo/vT;

    .line 256
    aput-object v26, v5, v1

    .line 258
    const/16 v18, 0x47fe

    const/16 v18, 0x1

    .line 260
    aput-object v28, v5, v18

    .line 262
    const/16 v23, 0x2317

    const/16 v23, 0x2

    .line 264
    aput-object v32, v5, v23

    .line 266
    aput-object v7, v5, v25

    .line 268
    aput-object v9, v5, v16

    .line 270
    const/16 v19, 0x5d48

    const/16 v19, 0x5

    .line 272
    aput-object v12, v5, v19

    .line 274
    aput-object v14, v5, v17

    .line 276
    aput-object v15, v5, v20

    .line 278
    aput-object v4, v5, v22

    .line 280
    aput-object v6, v5, v24

    .line 282
    aput-object v3, v5, v27

    .line 284
    aput-object v8, v5, v29

    .line 286
    aput-object v31, v5, v30

    .line 288
    aput-object v10, v5, v33

    .line 290
    aput-object v35, v5, v34

    .line 292
    aput-object v37, v5, v36

    .line 294
    aput-object v0, v5, v21

    .line 296
    aput-object v2, v5, v13

    .line 298
    sput-object v5, Lo/vT;->$VALUES:[Lo/vT;

    .line 300
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILo/wT;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/wT;",
            "I)V"
        }
    .end annotation

    move-object v0, p0

    .line 2
    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p3, v0, Lo/vT;->javaType:Lo/wT;

    const/4 v2, 0x3

    .line 4
    iput p4, v0, Lo/vT;->wireType:I

    const/4 v2, 0x5

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILo/wT;ILo/uT;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2, p3, p4}, Lo/vT;-><init>(Ljava/lang/String;ILo/wT;I)V

    const/4 v2, 0x4

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/vT;
    .locals 4

    move-object v1, p0

    .line 1
    const-class v0, Lo/vT;

    const/4 v3, 0x2

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object v3

    move-object v1, v3

    .line 7
    check-cast v1, Lo/vT;

    const/4 v3, 0x6

    .line 9
    return-object v1
.end method

.method public static values()[Lo/vT;
    .locals 5

    .line 1
    sget-object v0, Lo/vT;->$VALUES:[Lo/vT;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0}, [Lo/vT;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, [Lo/vT;

    const/4 v2, 0x4

    .line 9
    return-object v0
.end method


# virtual methods
.method public getJavaType()Lo/wT;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/vT;->javaType:Lo/wT;

    const/4 v3, 0x4

    .line 3
    return-object v0
.end method

.method public getWireType()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/vT;->wireType:I

    const/4 v3, 0x5

    .line 3
    return v0
.end method

.method public isPackable()Z
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    return v0
.end method
